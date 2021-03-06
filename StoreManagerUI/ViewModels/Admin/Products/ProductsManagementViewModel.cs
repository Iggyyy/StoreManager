﻿using Caliburn.Micro;
using StoreManagerUI.Helpers;
using StoreManagerUI.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace StoreManagerUI.ViewModels
{
    /// <summary>
    /// Admin dashboard VM
    /// </summary>
    public class ProductsManagementViewModel : Conductor<object>
    {
        #region Private props
        private BindableCollection<IProductModel> _productsList = new BindableCollection<IProductModel>();
        private IProductModel _selectedProduct;
        private IProductDBHelper _productDBHelper;
        private int _quantityToAdd;
        private decimal _newPrice;
        AddProductViewModel _addForm;
        #endregion

        public ProductsManagementViewModel(IProductDBHelper productDBHelper, IProductModel product)
        {
            _selectedProduct = product;
            _productDBHelper = productDBHelper;
            _productsList = new BindableCollection<IProductModel>(_productDBHelper.LoadProducts());
          
         
        }

        #region Public props and accesers
       

        public decimal NewPrice
        {
            get { return _newPrice; }
            set { _newPrice = value;
                NotifyOfPropertyChange(() => NewPrice); 
                NotifyOfPropertyChange(() => CanSubmitNewPrice); 
            }
        }


        public BindableCollection<IProductModel> ProductsList
        {
            get 
            {
                if (SearchedProduct != null)
                    return FilteredList();
                else
                    return _productsList; 
            }
            set { _productsList = value; 
                NotifyOfPropertyChange(() => ProductsList);
            }
        }
        public IProductModel SelectedProduct
        {
            get { return _selectedProduct; }
            set
            {
                _selectedProduct = value;
                NotifyOfPropertyChange(() => SelectedProduct);
                NotifyOfPropertyChange(() => CanRemoveProduct);
                NotifyOfPropertyChange(() => CanSubmitQuantityChange);
                NotifyOfPropertyChange(() => CanSubmitNewPrice);
            }
        }
        public int QuantityToAdd
        {
            get
            {
                return _quantityToAdd;
            }
            set
            {
                _quantityToAdd = value;
                NotifyOfPropertyChange(() => QuantityToAdd);
                NotifyOfPropertyChange(() => CanSubmitQuantityChange);
            }
        }





        #endregion


        #region Can_Do_Props
        public bool CanRemoveProduct
        {
            get
            {
                if (SelectedProduct?.Name.Length > 0)
                    return true;
                else
                    return false;
            }
        }
        public bool CanSubmitQuantityChange
        {
            get
            {
                //TODO if any product selected
                if (QuantityToAdd != 0 && SelectedProduct?.Name.Length > 0)
                    return true;
                else
                    return false;
            }
        }
        
        public bool CanSubmitNewPrice
        {
            get
            {
                if (SelectedProduct?.Name.Length > 0 && NewPrice >= 0)
                    return true;
                else
                    return false;
            }
        }

        #endregion


        #region Binded voids and interactions
        public void RemoveProduct()
        {
            //TODO REMOVE FROM LIST
            _productDBHelper.RemoveExistingProduct(SelectedProduct.Id);
            RefreshList();
        }
        public void SubmitQuantityChange()
        {
            _productDBHelper.ChangeQuantityOfProduct(SelectedProduct.Quantity, QuantityToAdd, SelectedProduct.Id);
            QuantityToAdd = 0;
            RefreshList();
        }


     

   

        #endregion

        

        #region Methods and functions
        public void RefreshList()
        {
            _productsList = new BindableCollection<IProductModel>(_productDBHelper.LoadProducts());
            NotifyOfPropertyChange(() => ProductsList);
        }



        #endregion


        private string _searchedProduct;

        public string SearchedProduct
        {
            get { return _searchedProduct; }
            set { _searchedProduct = value;
                NotifyOfPropertyChange(() => SearchedProduct);
                NotifyOfPropertyChange(() => ProductsList);
            }
        }





        public BindableCollection<IProductModel> FilteredList()
        {
            var list = new BindableCollection<IProductModel>(_productsList.Where(x => x.Name.Contains(SearchedProduct)).ToList());


            return list;
        }



        public void AddNewProduct()
        {
             _addForm = new AddProductViewModel(_productDBHelper);
            //new WindowManager().ShowWindow(addForm);
            ActivateItem(_addForm);

            _addForm.ProductListChangedEvent += AddForm_ProductListChangedEvent;
        }

        public void SubmitNewPrice()
        {
            SelectedProduct.Price = NewPrice;
            _productDBHelper.ChangeProductPrice(SelectedProduct);
            NewPrice = 0;
            RefreshList();
        }


        /// <summary>
        /// Captures product list change and refreshes list
        /// </summary>
        private void AddForm_ProductListChangedEvent(object sender, bool e)
        {
            RefreshList();
            DeactivateItem(_addForm, true);
        }


        
    }
}

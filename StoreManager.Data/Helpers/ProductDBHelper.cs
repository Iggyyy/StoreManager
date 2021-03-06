﻿using Dapper;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SQLite;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StoreManagerUI.Models
{
    public class ProductDBHelper : IProductDBHelper
    {
        public ProductDBHelper()
        {

        }


        /// <summary>
        /// Get products from database
        /// </summary>
        /// <returns>List<ProductModel></returns>
        public List<ProductModel> LoadProducts()
        {
            using (IDbConnection cnn = new SQLiteConnection(LoadConnectionString()))
            {
                var output = cnn.Query<ProductModel>("select * from Products", new DynamicParameters());
                System.Diagnostics.Debug.WriteLine("DataLoadedSuccesfully");
                return output.ToList();
            }            
        }

        public void AddNewProduct(string name, decimal price, int quantity)
        {
            var product = new ProductModel() { Name = name, Price = price, Quantity = quantity };

            using (IDbConnection cnn = new SQLiteConnection(LoadConnectionString()))
            {
                cnn.Execute("INSERT INTO Products (Name, Price, Quantity) values (@Name, @Price, @Quantity)", product);


            }
        }
        public void AddNewProduct(ProductModel product)
        {

            using (IDbConnection cnn = new SQLiteConnection(LoadConnectionString()))
            {
                cnn.Execute("INSERT INTO Products (Name, Price, Quantity) values (@Name, @Price, @Quantity)", product);


            }
        }

        public void RemoveExistingProduct(int id)
        {

            using (IDbConnection cnn = new SQLiteConnection(LoadConnectionString()))
            {
                cnn.Execute($"DELETE FROM Products WHERE Id = {id}");


            }
        }

        public void ChangeQuantityOfProduct(int actualQuantity, int quantity, int id)
        {
            using (IDbConnection cnn = new SQLiteConnection(LoadConnectionString()))
            {
                cnn.Execute($"UPDATE Products SET Quantity = {quantity+actualQuantity} WHERE Id = {id}");
            }
        }
        public void ChangeQuantityOfProduct(IProductModel product, int quantityToAdd)
        {
            using (IDbConnection cnn = new SQLiteConnection(LoadConnectionString()))
            {
                cnn.Execute($"UPDATE Products SET Quantity = {quantityToAdd + product.Quantity} WHERE Id = {product.Id}");
            }
        }

        public void ChangeProductPrice(IProductModel productModel)
        {
            using (IDbConnection cnn = new SQLiteConnection(LoadConnectionString()))
            {
                cnn.Execute($"UPDATE Products SET Price = {productModel.Price} WHERE Id = {productModel.Id}");
            }
        }

        public string LoadConnectionString(string id = "Products")
        {
            // string cnn = ConfigurationManager.ConnectionStrings[id].ConnectionString;
            // string path = Directory.GetCurrentDirectory();
            /*  int i = path.IndexOf("StoreManagerUI");
               path = path.Substring(0, path.Length - (path.Length - i)) + "StoreManager.Data\\";
              */
            // path += "\\";
            //string fixedConnectionString = cnn; //= cnn.Replace("{AppDir}", path);


            var connectionStringBuilder = new SQLiteConnectionStringBuilder();
            connectionStringBuilder.DataSource = "./ProductsDB.db";

            return connectionStringBuilder.ConnectionString;
        }

    }
}

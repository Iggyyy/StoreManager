﻿#pragma checksum "..\..\..\..\..\Views\Cashier\CashierView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3F2EC79492760AFA1E0A97F04FEED1D3184B55A8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using StoreManagerUI.Views;
using StoreManagerUI.Views.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace StoreManagerUI.Views {
    
    
    /// <summary>
    /// CashierView
    /// </summary>
    public partial class CashierView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 40 "..\..\..\..\..\Views\Cashier\CashierView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchedProduct;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\..\Views\Cashier\CashierView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ProductsList;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\..\..\Views\Cashier\CashierView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView Cart;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\..\Views\Cashier\CashierView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TotalUI;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\..\..\Views\Cashier\CashierView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SelectedProduct_ProductOverview;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\..\..\Views\Cashier\CashierView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox BuyQuantity;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\..\Views\Cashier\CashierView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BuyProduct;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\..\..\Views\Cashier\CashierView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock ErrorText;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/StoreManagerUI;component/views/cashier/cashierview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Cashier\CashierView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.SearchedProduct = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.ProductsList = ((System.Windows.Controls.ListView)(target));
            return;
            case 3:
            this.Cart = ((System.Windows.Controls.ListView)(target));
            return;
            case 4:
            this.TotalUI = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.SelectedProduct_ProductOverview = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.BuyQuantity = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.BuyProduct = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.ErrorText = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


﻿#pragma checksum "..\..\..\..\..\..\..\Views\Admin\Users\UserManagementView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8C7ABF07E7E8E4160024E6DAC665030D5987AE17"
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
    /// UserManagementView
    /// </summary>
    public partial class UserManagementView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 40 "..\..\..\..\..\..\..\Views\Admin\Users\UserManagementView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchedUser;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\..\..\..\Views\Admin\Users\UserManagementView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView UsersList;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\..\..\..\..\Views\Admin\Users\UserManagementView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SelectedUser_Username;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\..\..\..\Views\Admin\Users\UserManagementView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Roles;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\..\..\..\..\Views\Admin\Users\UserManagementView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ApplyChanges;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\..\..\..\..\Views\Admin\Users\UserManagementView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button RemoveSelectedUser;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\..\..\..\Views\Admin\Users\UserManagementView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddNewUser;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\..\..\..\..\Views\Admin\Users\UserManagementView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl ActiveItem;
        
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
            System.Uri resourceLocater = new System.Uri("/StoreManagerUI;component/views/admin/users/usermanagementview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\Views\Admin\Users\UserManagementView.xaml"
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
            this.SearchedUser = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.UsersList = ((System.Windows.Controls.ListView)(target));
            return;
            case 3:
            this.SelectedUser_Username = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.Roles = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.ApplyChanges = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.RemoveSelectedUser = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.AddNewUser = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.ActiveItem = ((System.Windows.Controls.ContentControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


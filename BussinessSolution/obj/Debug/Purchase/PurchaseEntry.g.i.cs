﻿#pragma checksum "..\..\..\Purchase\PurchaseEntry.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "CD1E9B090389A24B9B4BBAECA348E17E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BussinessSolution.UserControls;
using Common.WindowStyle;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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


namespace BussinessSolution.Purchase {
    
    
    /// <summary>
    /// PurchaseEntry
    /// </summary>
    public partial class PurchaseEntry : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel dockPanelPurchase;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal BussinessSolution.UserControls.AutoComplete autoVendorName;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtInvoiceNum;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox invoiceDateText;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Common.WindowStyle.MyDatePicker invoiceDate;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTotalAmount;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal BussinessSolution.UserControls.AutoComplete autoProductName;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtWholeSaleRate;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal BussinessSolution.UserControls.AutoComplete autoUOM;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtQty;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtProfit;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtRetailRate;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTaxRate;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer gridScroll;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid datagridProduct;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\..\Purchase\PurchaseEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal BussinessSolution.UserControls.ImageButton BarcodePrint;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/BussinessSolution;component/purchase/purchaseentry.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Purchase\PurchaseEntry.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 10 "..\..\..\Purchase\PurchaseEntry.xaml"
            ((BussinessSolution.Purchase.PurchaseEntry)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.dockPanelPurchase = ((System.Windows.Controls.DockPanel)(target));
            return;
            case 3:
            this.autoVendorName = ((BussinessSolution.UserControls.AutoComplete)(target));
            return;
            case 4:
            this.txtInvoiceNum = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.invoiceDateText = ((System.Windows.Controls.TextBox)(target));
            
            #line 47 "..\..\..\Purchase\PurchaseEntry.xaml"
            this.invoiceDateText.KeyUp += new System.Windows.Input.KeyEventHandler(this.invoiceDate_KeyUp);
            
            #line default
            #line hidden
            return;
            case 6:
            this.invoiceDate = ((Common.WindowStyle.MyDatePicker)(target));
            return;
            case 7:
            this.txtTotalAmount = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            
            #line 54 "..\..\..\Purchase\PurchaseEntry.xaml"
            ((System.Windows.Controls.Grid)(target)).KeyUp += new System.Windows.Input.KeyEventHandler(this.Grid_KeyUp);
            
            #line default
            #line hidden
            return;
            case 9:
            this.autoProductName = ((BussinessSolution.UserControls.AutoComplete)(target));
            return;
            case 10:
            this.txtWholeSaleRate = ((System.Windows.Controls.TextBox)(target));
            return;
            case 11:
            this.autoUOM = ((BussinessSolution.UserControls.AutoComplete)(target));
            return;
            case 12:
            this.txtQty = ((System.Windows.Controls.TextBox)(target));
            return;
            case 13:
            this.txtProfit = ((System.Windows.Controls.TextBox)(target));
            return;
            case 14:
            this.txtRetailRate = ((System.Windows.Controls.TextBox)(target));
            return;
            case 15:
            this.txtTaxRate = ((System.Windows.Controls.TextBox)(target));
            return;
            case 16:
            this.gridScroll = ((System.Windows.Controls.ScrollViewer)(target));
            return;
            case 17:
            this.datagridProduct = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 18:
            
            #line 113 "..\..\..\Purchase\PurchaseEntry.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 19:
            this.BarcodePrint = ((BussinessSolution.UserControls.ImageButton)(target));
            
            #line 117 "..\..\..\Purchase\PurchaseEntry.xaml"
            this.BarcodePrint.AddHandler(System.Windows.Controls.Primitives.ButtonBase.ClickEvent, new System.Windows.RoutedEventHandler(this.BarcodePrint_Click));
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


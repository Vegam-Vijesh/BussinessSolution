   M S B A M L   `   `   `  ����L  HBussinessSolution, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Common.WindowStyle.ExtendedButton!Common.WindowStyle.ExtendedButton  5      M IWpfPageTransitions, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:WpfPageTransitions;assembly=WpfPageTransitionsWpfPageTransitions 5      O,clr-namespace:BussinessSolution.UserControlsBussinessSolution.UserControls  5      5clr-namespace:BussinessSolutionBussinessSolution  5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      (    "BussinessSolution.Stock.StockIndex   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >EB/clr-namespace:Common.WindowStyle.ExtendedButton     5      XpageTransitions<clr-namespace:WpfPageTransitions;assembly=WpfPageTransitions     5      AuseTitle,clr-namespace:BussinessSolution.UserControls     5      2imagesclr-namespace:BussinessSolution     5	      6sys&clr-namespace:System;assembly=mscorlib     5      .��5      � -   5          �Name$  mainGrid��5      $
��Auto=�6   $
��Auto=�5      .+�5   
   �� -   5         ��Name$ searchPanel��5       �� Orientation$ 
Horizontal=�6*   $��0��6D   $��0��6Q   5      �� 5   
   -   5         ��Name$ 
gridScroll��5      
���  ��$��1q�6=   $��0��6R   $��1��6_   $��Visible=�5       � 	Resources 5      ��%Y   (��       5      *,*SystemParameters.VerticalScrollBarWidthKey+)X�6   25Q�6_   5      .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ datagridStock��5         AutoGenerateColumns .     HeadersVisibility$
 None=�6K      	RowHeight$ 30Q�6d   $��13(�6s    #  Body_Content_DataGrid_Centering	   	CellStyle#	 [  5   $   
   CanUserAddRows
 .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ItemNum��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.4* 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *	ItemNum+6V     5      $ Description��6)   $
 2.5* 6e    6>   �� *DisplayProductName+6e     5      $ Wholesale Rate��6)   $ 1* 6c    6A   �� *WholeSaleRate+6c     5      $
 Unit��6)   $
 0.5* 6O    67   �� *UoM+6O     5      $	 Qty��6)   $
 0.5* 6N    66   �� *Qty+6N     5      $ 	Profit(%)��6)   $
 0.5* 6[    6<   �� *
RetailRate+6[     5       $ 
RetailRate��6)   $
 0.5* 6\    6=   �� *
RetailRate+6\     5!      $ Tax Rate��6)   $ 1* 6W    6;   �� *	TaxRate+6W   5#      5$      5%      5&      
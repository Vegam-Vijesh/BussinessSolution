   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      L HBussinessSolution, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:BussinessSolution.UserControlsBussinessSolution.UserControls 5	      7 clr-namespace:Common.WindowStyleCommon.WindowStyle 5
      .   (BussinessSolution.Purchase.PurchaseEntry   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      <ctr,clr-namespace:BussinessSolution.UserControls     5	      2local clr-namespace:Common.WindowStyle     5
      -   5        .��5      ]� -   5          ]�Name$  dockPanelPurchase��5      $��6q�6+   .+�5   
   �� 
�������
�������$��1q�6;   ._�5      �� .+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(    � ColumnDefinitions 5      �� 5      $
��0.5* �6+   �� 5      $��2* �6+   �� 5      $
��0.5* �6+   �� 5      $��2* �6+   �� 5      $��1* �6+   .+�5      �� $��0��6    $��4��6-   $��10q�6B   $��20(�6N   Purchase Entry6l   �� 5      $��1��6   $��0��6)   $��Vendor Name:��69   �� 5      $��2��6   $��0��6)   $��Invoice Num:��69   �� 5      $��1��6   $��2��6)   $��Invoice Date:��69   �� 5       $��2��6   $��2��6)   $��Total Amount:��69   �� 5!      $��1��6   $��1��6.   $��3q�6;   1  +BussinessSolution.UserControls.AutoComplete  5"      -   5          Name$ autoVendorName��5"   '   1  +BussinessSolution.UserControls.AutoComplete   PatternChanged$# autoVendorName_PatternChanged��5#         SelectionChanged$% autoVendorName_SelectionChanged��5$   N    �� SelectedValuePath$ VendorID��5"   ?    �� DisplayMemberPath$ 
VendorName��6\      AutoCompleteComboBox#��[  5#   K      Delay$ 50��5$      $��1��6&   $��1��66   $��3q�6C   6N   �� 5&      -   5        	 ��Name$	 txtInvoiceNum��5&      $��1��65   $��2��6E   $��3q�6R   $	��200��6]   $
��Left=�6i   � 5.      
 � Orientation$
 
Horizontal=�6    $��3��69   $��1��6I   .+�5/      �� -   5        $	 invoiceDateText��5/   "   $��12(�6;   $��3q�6J   $	��150��6U    �� 	MaxLength$ 10��6a     WaterMarkStyle#��[ 6p   
 � Tag$! Type (dd-MM-yyyy) or Select��6�   6�   %  Common.WindowStyle.MyDatePicker  50      -   5          Name$ invoiceDate��50   -   $��30��6B   6P   51      �� 53      -   5        $	 txtTotalAmount��53      $��3��66   $��2��6F   $��3q�6S   $	��100��6^   $
��Left=�6j   55      � 56      -   5        $
��Auto��56      
������� 57      �� 58      $
��Auto �6(   �� 59      $
��Auto �6(   �� 5:      $	��375��6(   $	��375��68   �� 5;      $
��Auto �6(    5=      �� 5>      $
��0.4* �6+   �� 5?      $��3* �6+   �� 5@      $��1* �6+   �� 5A      $
��0.5* �6+   �� 5B      $
��0.5* �6+   �� 5C      $
��0.5* �6+   �� 5D      $��1* �6+   �� 5E      $��1* �6+   �� 5F      $
��0.2* �6+   .+�5H      �� $��1��6   $��0��6)   $��Item No��69   $��10(�6K   $
��Bold"�6Y   $
��Auto��6k   �� 5I      $��0��6   $��1��6)   $��Product Info��69   $��15(�6P   $
��Auto��6^   �� 5J      $��0��6   $��2��6)   $��Wholesale Rate��69   $��15(�6R   $
��Auto��6`   �� 5K      $��0��6   $��3��6)   $	��UoM��69   $��15(�6G   $
��Auto��6U   �� 5L      $��0��6   $��4��6)   $
��Qty:��69   $��15(�6H   $
��Auto��6V   �� 5M      $��0��6   $��5��6)   $��	Profit(%)��69   $��15(�6M   $
��Auto��6[   �� 5N      $��0��6   $��6��6)   $��Retail Rate��69   $��15(�6O   $
��Auto��6]   �� 5O      $��0��6   $��7��6)   $��Tax Rate��69   $��15(�6L   $
��Auto��6Z     5P      -	   5        $ autoProductName��5P   '   $$ autoProductInfo_PatternChanged��5Q      $&  autoProductName_SelectionChanged��5R   C   $ ProductCode��5P   @   $ DisplayProductName��6`   #��[  5Q   K   $ 50��5R      $��1��6&   $��1��63   $��3q�5S      �� 5U      -
   5        $	 txtWholeSaleRate��5U      $��2��68   $��1��6H   $��3q�6U     5V      -   5        $ autoUOM��5V   '   $ autoUOM_PatternChanged��5W      $ autoUOM_SelectionChanged��5X   C   $ UnitOfMeasure��5V   8   $ UnitOfMeasure��6Z   #��[  5W   D   $ 50��5X      $��1��6&   $��3��63   $��3q�6p   $	��100��6{   �� 5Y      -   5        $	 txtQty��5Y      $��4��6.   $��1��6>   $��3q�6K   �� 5Z      -   5        $	 	txtProfit��5Z      $��5��61   $��1��6A   $��3q�6N   �� 5[      -   5        $	 txtRetailRate��5[      $��6��65   $��1��6E   $��3q�6R   �� 5\      -   5        $	 
txtTaxRate��5\      $��7��62   $��1��6B   $��3q�6O   �� 5]      -   5         ��Name$ 
gridScroll��5]   #   
���  ��$��1q�6I   $��2��6^   $��0��6k   $��9��6{   $	��375��6�   $��Visible=�5^       � 	Resources 5_      ��%Y   (��       5`   )   *,*SystemParameters.VerticalScrollBarWidthKey+)X�6   25Q�6k   5a      .��5b      &   System.Windows.Controls.DataGrid  -   5          Name$ datagridProduct��5b   $      AutoGenerateColumns .     	RowHeight$ 30Q�6Y   $��13(�6h    # Body_Content_DataGrid_Centering   	CellStyle# [ 5c   $      CanUserAddRows .     Columns 5d      0  *System.Windows.Controls.DataGridTextColumn  5e   "   ,  &System.Windows.Controls.DataGridColumn   Header$ S No:��65      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.4* 6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6D   �� *	ItemNum+6`     5f   "   $ Description��65   $
 2.5* 6q    6J   �� *DisplayProductName+6q     5g   "   $ Wholesale Rate��65   $ 1* 6o    6M   �� *WholeSaleRate+6o     5h   "   $
 Unit��65   $
 0.5* 6[    6C   �� *UoM+6[     5i   "   $	 Qty��65   $
 0.5* 6Z    6B   �� *Qty+6Z     5j   "   $ 	Profit(%)��65   $
 0.5* 6g    6H   �� *
RetailRate+6g     5k   "   $ 
RetailRate��65   $
 0.5* 6h    6I   �� *
RetailRate+6h   5n      5o      �� 5p      $��3��6    $��6��6-   $
��Left=�6C   $��10q�6Y   $��12(�6e   Purchase Entry6�   �� 5q      -   5        $��3��5q      $��7��6*   $��Right=�6<   $��80��6X   $��3q�6f   $
��Save��6q   6�   5s      0	  *BussinessSolution.UserControls.ImageButton	  5t      -   5         	 Name$ BarcodePrint��5t   "    	  
ImageWidth$ 65Q�68    	  ImageHeight$ 40Q�6H    	  Image$: 4/BussinessSolution;component/Images/Barcode-icon.png��6Y   $
��Left=�5u   #   $��Bottom=�6>   6�   5v      5w      5x      5y      
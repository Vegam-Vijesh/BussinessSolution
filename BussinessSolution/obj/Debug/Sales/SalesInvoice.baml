   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      L HBussinessSolution, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:BussinessSolution.UserControlsBussinessSolution.UserControls 5	      *   $BussinessSolution.Sales.SalesInvoice   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      <ctr,clr-namespace:BussinessSolution.UserControls     5	      .��5
      ]� -   5          ]�Name$  dockPanelPurchase��5
      $��6q�6+   .+�5   
   � -   5        $
��Auto��5      
������� � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $	��500��6    $	��500��60   �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��0.2* �6#   �� 5      $
��1.6* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.2* �6#   �� 5      $��1* �6#   .+�5      �� $��1��6   $��0��6!   $��Item No��61   $��10(�6C   $
��Bold"�6Q   $
��Auto��6c   �� 5      $��0��6   $��1��6!   $��Product Info��61   $��15(�6H   $
��Auto��6V   �� 5      $��0��6   $��2��6!   $��Retail Rate��61   $��15(�6G   $
��Auto��6U   �� 5       $��0��6   $��3��6!   $	��UoM��61   $��15(�6?   $
��Auto��6M   �� 5!      $��0��6   $��4��6!   $
��Qty:��61   $��15(�6@   $
��Auto��6N   �� 5"      $��0��6   $��5��6!   $��Discount��61   $��15(�6D   $
��Auto��6R   �� 5#      $��0��6   $��6��6!   $��Amount��61   $��15(�6B   $
��Auto��6P   1  +BussinessSolution.UserControls.AutoComplete  5$      -   5          Name$ autoProductName��5$   <   1  +BussinessSolution.UserControls.AutoComplete   PatternChanged$$ autoProductInfo_PatternChanged��5%   C      SelectionChanged$&  autoProductName_SelectionChanged��6t   $��1��5$      $��1��6,    �� SelectedValuePath$ ProductCode��6U    �� DisplayMemberPath$ DisplayProductName��6u      AutoCompleteComboBox#��[  6�      Delay$ 5��6�   	   AllowEnteredText	 . $��3q�5%   8   6t   �� 5&      -   5        
 ��Name$
 comboRetailRate��5&       �� 
IsEditable . $��2��6g   $��1��6w   $��3q�6�   $	��100��6�   $ Content��6�   5'      �� 5(      -   5        $
 comboUoM��5(   4   $��1��6   $��3��6$   $��3q�6F   $	��100��6Q   �� 5)      -   5         ��Name$ txtQty��5)   3   $��1��6   $��4��6#   $��3q�6C   $��Center=�6N   $	��100��6i   �� 5*      -   5        $ txtDiscount��5*   3   $��1��6   $��5��6#   $��3q�6H   $��Center=�6S   $	��100��6n   �� 5+      -   5         ��Name$ 
gridScroll��5+   8   $��2��6   $��0��6(   
���  ��$��1q�6^   $��7��6r   $	��500��6�   $��Visible=�6�    � 	Resources 5,      ��%Y   (��       5-   !   *,*SystemParameters.VerticalScrollBarWidthKey+)X�6   25Q�6c   5.      .��5/      &   System.Windows.Controls.DataGrid  -	   5          Name$ datagridProduct��5/         AutoGenerateColumns .     HeadersVisibility$
 None=�6Q      	RowHeight$ 30Q�6j   $��13(�6y    # Body_Content_DataGrid_Centering   	CellStyle# [ 50   $      Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ ProductCode��6-      
Visibility$ Hidden=�6b   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *ProductCode+6b     53      $ ItemNum��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.2* 6[    6>   �� *	ItemNum+6[     54      $ Description��6-   $
 1.5* 6i    6B   �� *DisplayProductName+6i     55      $ Retail Rate��6-   $ 0.45* 6j    6B   �� *ItemInfo.RetailRate+6j     56      $
 Unit��6-   $ 0.45* 6]    6;   �� *ItemInfo.Unit+6]     57      $	 Qty��6-   $ 0.45* 6[    6:   �� *ItemInfo.Qty+6[     58      $ Discount��6-   $ 0.45* 6i    6?   �� *ItemInfo.DiscountRate+6i     59      $ Amount��6-   $ 0.45* 6a    6=   �� *ItemInfo.Amount+6a   5;      5<      �� 5=      $��3��6   $��2��6%   $��3��65   $
��Left=�6K   $��10q�6a   $��12(�6m   Purchase Entry6�   �� 5>      $��0��6   $��7��6&   $��3��66   $��2��6G   $��80��6]   .+�5?      �� -
   5         ��Name$ labelInvoiceNum��5?      $��Invoice Num��61   $��Center=�6G   $��23(�6d   6u   �� 5@      -   5        $ txtInvoiceNum��5@      $	��200��61   $��Center=�6=    �� TextAlignment$ Center=�6Z   $��23(�6q    �� 
IsReadOnly . 6   �� 5A      -   5        $ labelTotalAmount��5A      $��Total Amount��62   $��Center=�6I   $��23(�6f   6w   �� 5B      -   5        $ txtTotalAmount��5B      $	��200��62   $��Center=�6>   $ Center=�6[   $��23(�6r   �� 5C      -   5        $ labelDiscountAmount��5C      $��
Net Amount��65   $��Center=�6J   $��23(�6g   6w   �� 5D      -   5        $ txtDiscountAmount��5D      $	��200��65   $��Center=�6A   $ Center=�6^   $��23(�6u   �� 5E      -   5        $ labelPaidAmount��5E      $��Paid Amount��61   $��Center=�6G   $��23(�6d   6t   �� 5F      -   5        $ txtPaidAmount��5F      $	��200��61   $��Center=�6=   $ Center=�6Z   $��23(�6q   �� 5G      
���   �._�5H      � $
��Auto��6   $��	10,10,0,0q�6(    5I      �� 5J      $��* �6-   �� 5K      $��* �6-    5M      �� 5N      $��* �6/   �� 5O      $��* �6/   .+�5Q      �� -   5         ��Name$ btnSavePrint��5Q   >   $��0��6!   $��0��6.   $��20q�6T   $��14(�6a   $��Stretch=�6o   .��5S      �� $��Save And Print��6(   $
��Wrap=�6>    �� TextAlignment$ Center=�6R   $��16(�6i   $
��Bold"�6w   5T      �� 5U      -   5        $ deleteButton��5U   >   $��0��6!   $��1��6.   $��20q�6T   $��16(�6a   $
��Bold"�6o   $��Stretch=�5V      $��10,0,0,0q�6;   
�������$��Delete��6`    J� Effect 5W      3  -System.Windows.Media.Effects.DropShadowEffect  5X   "      Color$ 	#FFEBF9FF��63       RenderingBias$  Quality=�6E   !   
BlurRadius$! 19Q�6]   ��5Z      �� 5[   "   " �� EndPoint$" 0.5,1&�66   # �� 
StartPoint$# 0.5,0&�6G   .��5\   &   � $ � Color$$ 	#FFFFEFEB��63   % � Offset$% 0.004Q�6E   � 5]   &   $$ 	#FFC72B00��63   $% 1Q�6E   � 5^   &   $$ 	#FFFF2E00��63   $% 0.302Q�6E   � 5_   &   $$ 	#FFFF1C00��63   $% 0.707Q�6E   5`   #   5b      �� 5d      -   5        $ btnHold��5d   >   $��1��6!   $��0��6.   $��35q�6O   $��16(�6\   $
��Bold"�6j   $��Stretch=�5e      $��0,10,0,0q�6;   
�������$
��Hold��6`    5f        5g   "   $ 	#FFEBF9FF��63   $  Quality=�6E   $! 19Q�6]   ��5i      �� 5j   "   $" 0.5,1&�66   $# 0.5,0&�6G   .��5k   &   � $$ 	#FF09638A��63   $% 0Q�6E   � 5l   &   $$ 	#FF0EB8F7��63   $% 1Q�6E   5m   #   5o      �� 5q      -   5        $ btnWithDraw��5q   >   $��1��6!   $��1��6.   $��30q�6S   $��16(�6`   $
��Bold"�6n   $��Stretch=�5r      $��	10,10,0,0q�6;   
�������$��	With Draw��6a    5s        5t   "   $ 	#FFEBF9FF��63   $  Quality=�6E   $! 19Q�6]   ��5v      �� 5w   "   $" 0.5,1&�66   $# 0.5,0&�6G   .��5x   &   � $$ 	#FF09638A��63   $% 0Q�6E   � 5y   &   $$ 	#FF0EB8F7��63   $% 1Q�6E   5z   #   5|      5}      5~      5      5�      5�      5�      
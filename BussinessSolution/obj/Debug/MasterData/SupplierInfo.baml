   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      L HBussinessSolution, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:BussinessSolution.UserControlsBussinessSolution.UserControls 5	      5clr-namespace:BussinessSolutionBussinessSolution 5
      /   )BussinessSolution.MasterData.SupplierInfo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      <ctr,clr-namespace:BussinessSolution.UserControls     5	      2imagesclr-namespace:BussinessSolution     5
      .��5      ]� -   5          ]�Name$  dockPanelItemInfo��5      $��6q�6+   .+�5   
   ��  �� CornerRadius$ 6��6   
�������$��2q�66   ._�5      �� .+�5      � -   5         �Name$ mainGrid��5      
������� � RowDefinitions 5      �� 5      $��30 �6(   �� 5      $��30 �6(   �� 5      $��* �6(    � ColumnDefinitions 5      �� 5      $	��10* �6+   �� 5      $��6* �6+   .+�5      �� $��0��6    $��0��6-   $��20(�6=   $��Arial)�6K   
�������$��2��6v    �� TextAlignment$ Center=�6�   Employe Info5      �� 5      $��3��6   $��0��6,   $ 6��6<   
�������$��2q�6a   $��5,0,5,0q�6u   ._�5      �� -   5         ��Name$ 
gridScroll��5   '   $��Visible=�6;   $��Visible=�6a    � 	Resources 5      ��%�   (��       5   -   *,*SystemParameters.VerticalScrollBarWidthKey+)(��      5   -   */-SystemParameters.HorizontalScrollBarHeightKey+)X�5   "   25Q�6o   X�5   "   25Q�6r   5       .��5!      &   System.Windows.Controls.DataGrid  -   5          Name$ supplierGrid��5!   '   	   AutoGenerateColumns	 .  
   	RowHeight$
 40Q�6Y   $��13(�6h   $��Stretch=�5"   %      CanUserAddRows .     Columns 5$   "   4  .System.Windows.Controls.DataGridTemplateColumn  5%   &   ,  &System.Windows.Controls.DataGridColumn   MinWidth$ 40Q�6=      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6K      CellTemplate 5&   *   �� 5'   .   .R�5(   2   ��  ��Name$ 
editButton��69   -   5           ImageButtonStyle#��[  5(   M   .��5)   6   �� $2��,/BussinessSolution;component/Images/edit.jpg��6>    � Cursor$
 Hand��6t    � ToolTip$
 Edit��6�   5*   3   5,   /   5.   '     5/   &   $ 40Q�6>   $ * 6L    50   *   �� 51   .   .R�52   2   �� $ deleteButtom��69   -   5        #��[  52   O   .��53   6   �� $4��./BussinessSolution;component/Images/delete.png��6=   $
 Hand��6u   $ Delete��6�   54   3   56   /   58   '   0  *System.Windows.Controls.DataGridTextColumn  59   &      Header$ 
EmployeeID��69      
Visibility$ Hidden=�6l   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6M   �� *
SupplierID+6l     5:   &   $ 
Login Name��69   $	 110Q�6o   $
 Auto 6    6M   �� *SupplierName+6     5;   &   $ 
First Name��69   $	 150Q�6j   $
 Auto 6z    6M   �� *	Address+6z     5<   &   $ 	Last Name��69   $ 65Q�6h   $
 Auto 6w    6L   �� *	Pincode+6w     5=   &   $ Email ID��69   $ 65Q�6e   $
 Auto 6t    6K   �� *State+6t     5>   &   $ Phone��69   $	 100Q�6`   $
 Auto 6p    6H   �� *TIN+6p     5?   &   $ Mobile��69   $ 90Q�6c   $
 Auto 6r    6I   �� *Phone+6r     5@   &   $ Address��69   $ 50Q�6l   $ 2* 6z    6J   �� *IsManufacture+6z     5A   &   $ Pincode��69   $ 50Q�6l   $ 2* 6z    6J   �� *IsManufacture+6z   5D      5E      5F      �� 5G      $��3��6   $��1��6+   $ 6��6;   
�������$��2q�6`   $��0,0,5,0q�6t   ._�5H      �  5I      �� 5J   "   $
��Auto �60   �� 5K   "   $
��Auto �60   �� 5L   "   $
��Auto �60   �� 5M   "   $
��Auto �60   �� 5N   "   $
��Auto �60   �� 5O   "   $
��Auto �60   �� 5P   "   $
��Auto �60   �� 5Q   "   $
��Auto �60    5S      �� 5T   "   $��4* �63   �� 5U   "   $	��10* �63   .+�5W      �� $��0��6$   $��0��61   $��Employee Name:��6A   $��15(�6Z   $
��Auto��6h   $��Right=�6u   $��0,0,0,10q�6�   �� 5X      $��1��6$   $��0��61   $��Address:��6A   $��15(�6T   $
��Auto��6b   $��Right=�6o   $��0,0,0,10q�6�   �� 5Y      $��2��6$   $��0��61   $��State:��6A   $��15(�6R   $
��Auto��6`   $��Right=�6m   $��0,0,0,10q�6�   �� 5Z      $��3��6$   $��0��61   $��Phone:��6A   $��15(�6R   $
��Auto��6`   $��Right=�6m   $��0,0,0,10q�6�   �� 5[      $��4��6$   $��0��61   $��	Pin Code:��6A   $��15(�6U   $
��Auto��6c   $��Right=�6p   $��0,0,0,10q�6�   �� 5\      $��5��6$   $��0��61   $
��TIN:��6A   $��15(�6P   $
��Auto��6^   $��Right=�6k   $��0,0,0,10q�6�   �� 5]      -   5         ��Name$ txtSupplierName��5]   &   $��0��6?   $��1��6L   $��5,5,50,5q�6\   6p   �� 5^      -   5        $ 
txtAddress��5^   &   $��1��6:   $��1��6G   $��5,5,50,5q�6W    �� TextWrapping$ WrapWithOverflow=�6j    �� AcceptsReturn . $��80��6�   6�   �� 5_      -	   5        $ txtState��5_   &   $��2��68   $��1��6E   $��5,5,50,5q�6U   6i   �� 5`      -
   5        $ txtPhone��5`   &   $��3��68   $��1��6E   $��5,5,50,5q�6U   6i   �� 5a      -   5        $ 
txtPincode��5a   &   $��4��6:   $��1��6G   $��5,5,50,5q�6W   6k   �� 5b      -   5        $ txtTIN��5b   &   $��5��66   $��1��6C   $��5,5,50,5q�6S   6g   �� 5c      -   5         ��Name$ chkIsManufacture��5c   '   $��6��6B   $��0��6O   $��2��6_   $��Is Manufacture��6s   $��14(�6�   $��	10,5,15,5q�6�   �� 5d      -   5        $ btnSave��5d   %   $
��Save��66   $��7��6E   $��1��6R   $��16(�6b   $��	150,5,5,5q�6p   $��5q�6�   $
 Hand��5e   %   6M   5f      5g      5h      5i      5j      5k      5l      
   M S B A M L   `   `   `  ����L  HBussinessSolution, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Common.WindowStyleCommon.WindowStyle  5   	   5clr-namespace:BussinessSolutionBussinessSolution  5   	   "    BussinessSolution.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2local clr-namespace:Common.WindowStyle     5   	   0selfclr-namespace:BussinessSolution     5   	      SkinWindowStyle#���   5   	     � Title$  Work Time Tracker��5   	    � Icon$ Resources\App.ico��5	   	    � WindowState$ 	Maximized=�5   \    � DataContext 5   
   ��  �� RelativeSource �� *Self+��5
   	   �� *Settings[Height]+ �� Mode$ TwoWay=�  SettingConv �� 	Converter# [ ��5   	   �� *Settings[Width]+$ TwoWay=�# [  � Left 5   	   �� *Settings[Left]+$ TwoWay=�# [ 
 � Top 5   	   �� *Settings[Top]+$ TwoWay=�# [ 	 J� CommandBindings	 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        
   Command$
 self:CustomCommands.Sales��5      6b     5   
   -   5        $"
 self:CustomCommands.Purchase��5      6e     5   
   -   5        $$
 self:CustomCommands.MasterData��5      6g     5   
   -   5        $
 self:CustomCommands.Stock��5      6b   .��5      �� $
��Auto=�6   $
��Auto=�66   .��5   
   �   WindowBackgroundBrush#���  6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6     � ColumnDefinitions 5      �� 5      $��* �6#   .+�5      o� $��70��6   $��0q�6   $	��Top=�6*   $��0��6B   $��0��6O    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5          Color$ 	#FFDCE2DC��6'      RenderingBias$ Quality=�69      
BlurRadius$ 19Q�6Q   ��5"      �� 5#       �� EndPoint$ 0.475,0.534&�6*    �� 
StartPoint$ 0.475,0.313&�6A   .��5$      �  � Color$ 	#FFE9E9E9��6'   � 5%      $ 	#FEFFFFFF��6'    � Offset$ 1Q�69   5&      .@�5(      m� -   5         m�Name$ menuSale��5(      ���	#FFE9E9E9$��5q�6E    � ToolTip$ Sales Ctrl+S��6f    � Cursor$
 Hand��6�    m� Command$ self:CustomCommands.Sales��5)      ��5(   P   Z� ��5*      �� 5+      .+�5,      �� $��35��6$   $��35��6/   $ ��Images/shopping_basket.png��6;   �� 5-      $��_Sales��6$    �� ContentStringFormat$  ��6K   $��Arial)�6b   ��65   Z� 6b   5.      50      m� 51      -   5        $ menuPurchase��51      ���	#FFE9E9E9$��5q�6I   $
 Hand��6�   $ Purchase Ctrl+P��52      $" self:CustomCommands.Purchase��65   ��51   T   Z� ��53      �� 54      .+�55      �� $��35��6$   $��35��6/   $ ��Images/shopping_basket.png��6;   �� 56      $��	_Purchase��6$   $  ��6N   $��Arial)�6e   ��68   Z� 6e   57      59      m� 5:      -   5        $ 	menuStock��5:      ���	#FFE9E9E9$��5q�6F   $
 Hand��6   $ Stock Ctrl+O��5;      $ self:CustomCommands.Stock��62   ��5:   Q   Z� ��5<      �� 5=      .+�5>      �� $��35��6$   $��35��6/   $ ��Images/shopping_basket.png��6;   �� 5?      $��St_ock��6$   $  ��6K   $��Arial)�6b   ��65   Z� 6b   5@      5B      m� 5C      -   5        $ menuMiscellaneous��5C      ���	#FFE9E9E9$��5q�6N   $
 Hand��6�   ��6Y   Z� ��5D      �� 5E      .+�5F      �� $��35��6$   $��35��6/   $��Images/miscellaneous.ico��6;   �� 5G      $��_Miscellaneous��6$   $  ��6S   $��Arial)�6j   ��6=   Z� 6j   5H      5J      m� 5K      -	   5        $ menuMasterData��5K      ���	#FFE9E9E9$��5q�6K   $
 Hand��6�   $ Stock Ctrl+A��5L      $$ self:CustomCommands.MasterData��63   ��5K   V   Z� ��5M      �� 5N      .+�5O      �� $��35��6$   $��35��6/   $��Images/gear.png��6;   �� 5P      $��M_aster Data��6$   $  ��6Q   $��Arial)�6h   ��6;   Z� 6h   5Q      5S      m� 5T      -
   5        $ menuSettings��5T      ���	#FFE9E9E9$��5q�6I   $
 Hand��6�   ��6T   Z� ��5U      �� 5V      .+�5W      �� $��35��6$   $��35��6/   $��Images/wrench.png��6;   �� 5X      $��	S_ettings��6$   $  ��6N   $��Arial)�6e   ��68   Z� 6e   5Z      5]      5^      �� 5_      -   5        $��tcMdi��5_      $��0��6&   $��1��66   $y�Visible=�6C   $��Stretch=�6X   $	��Top=�6v   $��Stretch=�6�   $��Stretch=�5`      5a      5b      5c      5d      
   M S B A M L   `   `   `  ����I  EStoreManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:StoreManagerUI.Views.ControlsStoreManagerUI.Views.Controls  5      ;"clr-namespace:StoreManagerUI.ViewsStoreManagerUI.Views  5      &     StoreManagerUI.Views.CashierView   5      8Controls+clr-namespace:StoreManagerUI.Views.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:StoreManagerUI.Views     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5&   
   �� $��2��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��	0 0 0 15 q�6K   .+�5'      �� $��Search by name: ��6   $��Center=�60   �� 5(      -   5         ��Name$ SearchedProduct��5(      $	��100��6/   $��Center=�6>   $��0 0 0 0 q�6[   5)      �� 5+   
   -   5         ��Name$ ProductsList��5+      $	��300��5,      $	��200��6$   $��4��64   $	��300��6E   $��3��6T   $��1��6a    �� SelectedItem 5+   *   ��  �� Path$ SelectedProduct� �� Mode$ OneWayToSource=� �� View 5-      �� 5.      .P�5/      �� $
��Name��6%   	 �� DisplayMemberBinding	 64   �� *Name+�� 50      $��Price��6%   	 65   �� *PriceString+�� 51      $��In stock��6%   	 68   �� *
Quantity+52      54      �� 5:   
   $ Vertical=�6   $��3��6,   $��3��69   $��5��6I   .+�5;      �� -   5        $
 Cart��5;      $	��300��5<      $	��200��6$   $��4��64   $	��300��6E   $��3��6T   $��1��6a    5=      �� 5>      .P�5?      �� $
��Name��6)   	 68   �� *Name+�� 5@      $��Price��6)   	 69   �� *PriceString+�� 5A      $��In stock��6)   	 6<   �� *
Quantity+5B      5D      �� 5E      $ 
Horizontal=�6   .+�5F      �� $��Total: ��6   $
��Left=�6+   �� 5G      -   5        
 ��Name$
 TotalUI��5G      $��Right=�6-   5H      �� 5I      -   5         ��Name$ 	BuyButton��5I      $��
Clear cart��6(   $��10q�6=   5J      �� 5N   
   $��3��6   $��2��6"   $��Center=�62   $��Center=�6O   $ Vertical=�6j   $	��150��6�   .+�5O      �� $��Selected product: ��6   $��14(�63   $��Center=�6B   �� 5P      -   5        $%
 SelectedProduct_ProductOverview��5P      $��14(�6C   $��20��6Q   $��Center=�6_   5Q      �� 5S   
   $��2��6   $��4��6%   $ 
Horizontal=�62   $��Center=�6K   .+�5T      �� $��Quantity to buy��6   �� 5U      -   5        $ BuyQuantity��5U      $��25��6+   $��10 0 0 0q�69   5V      �� 5X   
   -   5        $ 
BuyProduct��5X      $��Buy product��6%   $��2��6;   $��5��6K   $
��10 0q�6X   $	��-10q�6f   �� 5Z   
   -	   5        $
 	ErrorText��5Z      $��2��6'   $��6��67   $
��Wrap=�6D   5`      5a      
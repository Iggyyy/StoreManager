   M S B A M L   `   `   `  ���� I  EStoreManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:StoreManagerUI.Views.ControlsStoreManagerUI.Views.Controls  ;"clr-namespace:StoreManagerUI.ViewsStoreManagerUI.Views  &     StoreManagerUI.Views.CashierView   8Controls+clr-namespace:StoreManagerUI.Views.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:StoreManagerUI.Views     .���   � ColumnDefinitions  �� $��10 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* � � RowDefinitions �� $��10 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* �.+��� $��2��$��1�� �� Orientation$ 
Horizontal=�$��	0 0 0 15 q�.+��� $��Search by name: ��$��Center=��� -    ��Name$ SearchedProduct��$	��100��$��Center=�$��0 0 0 0 q��� -    ��Name$ ProductsList��$	��300��$	��200��$��4��$	��300��$��3��$��1�� �� SelectedItem ��  �� Path$ SelectedProduct� �� Mode$ OneWayToSource=� �� View �� .P��� $
��Name��	 �� DisplayMemberBinding	 �� *Name+�� $��Price��	 �� *PriceString+�� $��In stock��	 �� *
Quantity+�� $ Vertical=�$��3��$��3��$��5��.+��� -   $
 Cart��$	��300��$	��200��$��4��$	��300��$��3��$��1�� �� .P��� $
��Name��	 �� *Name+�� $��Price��	 �� *PriceString+�� $��In stock��	 �� *
Quantity+�� $ 
Horizontal=�.+��� $��Total: ��$
��Left=��� -   
 ��Name$
 TotalUI��$��Right=��� -    ��Name$ 	BuyButton��$��
Clear cart��$��10q��� $��3��$��2��$��Center=�$��Center=�$ Vertical=�$	��150��.+��� $��Selected product: ��$��14(�$��Center=��� -   $%
 SelectedProduct_ProductOverview��$��14(�$��20��$��Center=��� $��2��$��4��$ 
Horizontal=�$��Center=�.+��� $��Quantity to buy���� -   $ BuyQuantity��$��25��$��10 0 0 0q��� -   $ 
BuyProduct��$��Buy product��$��2��$��5��$
��10 0q�$	��-10q��� -	   $
 	ErrorText��$��2��$��6��$
��Wrap=�
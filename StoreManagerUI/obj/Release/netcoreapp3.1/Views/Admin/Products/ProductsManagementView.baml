   M S B A M L   `   `   `  ���� I  EStoreManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StoreManagerUI.ViewsStoreManagerUI.Views  1    +StoreManagerUI.Views.ProductsManagementView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:StoreManagerUI.Views     $��736.461��$��438.342��.���   � ColumnDefinitions  �� $��10 ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��10 � � RowDefinitions �� $��10 ��� $
��auto ��� $
��auto �$��20���� $
��auto �$��50���� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��10 �.+��� $��1��$��2��$��2��$��2q�
���   �$��0 0 0 10q�._��� $��Product management view��$��20(�$��Center=�$��DemiBold"��� $��2��$��2��$��Products in magazine��$��16(�$��SemiBold"�$��Center=��� $��3��$��2�� �� Orientation$ 
Horizontal=�.+��� $��Search by name: ��$��Center=��� -    ��Name$ SearchedProduct��$	��100��$��Center=�$��
5 10 20 10q��� $��4��$��2��$��4��$ Vertical=�$��0 0 20 5q�.+��� -    ��Name$ ProductsList��$	��300��$	��200��$��4��$	��300�� �� SelectedItem ��  �� Path$ SelectedProduct� �� Mode$ OneWayToSource=� �� View �� .P��� $
��Name��	 �� DisplayMemberBinding	 �� *Name+�� $��Price��	 �� *PriceString+�� $��In stock��	 �� *
Quantity+�� -   
 ��Name$%
 SelectedProduct_ProductOverview��$��Right=�$��14(�$��2��$��3���� $��Selected product: ��$
��Left=�$��14(�$��2��$��3���� -    ��Name$ RemoveProduct��$��Remove selected product��$��0,10,0,5q�$��3��$��3�� � Cursor$
 Hand���� $ 
Horizontal=�$��3��$��4��$	��0 5q�.+��� $��Add quantity��$��Center=��� -   $ QuantityToAdd��$��20��$��30��$
��10,0q�$��30���� -   $ SubmitQuantityChange��$��Submit change��$��Right=�$��30��$
 Hand���� $ 
Horizontal=�$��3��$��5��$	��0 5q�.+��� $��Set new price��$��Center=��� $��20��$��30��$
��10,0q�$��30������ *
NewPrice+$ TwoWay=� �� StringFormat$ N2���� -   $ SubmitNewPrice��$��Submit price��$��Right=�$��0q�$��30��$
 Hand���� -   $ AddNewProduct��$��Add new product��$
��0 10q�$��3��$��6��$
 Hand���� -	   $ ReloadProducts��$��3��$��7��$��Reload products��$��0 0 0,0q�$
 Hand���� -
    ��Name$ 
ActiveItem��$��2��$��2��$��6��$��	 0 0 20 0q�
   M S B A M L   `   `   `  ���� I  EStoreManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StoreManagerUI.ViewsStoreManagerUI.Views  )    #StoreManagerUI.Views.AddProductView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:StoreManagerUI.Views     
�������$	��250��$	��350�����	#FF191818$��284.122��.���   � ColumnDefinitions  �� $��10 ��� $��* ��� $
��auto ��� $��* ��� $��10 � � RowDefinitions �� $��10 ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��10 �.+��� -    ��Name$ 	CloseForm��$��Close��$��2��$��7�����	#FFFF9474 � Cursor$
 Hand���� $��Add new product��$��16(�$��SemiBold"�$��2��$��2��$��Center=�$��Center=�$��0 0 0 0q���  �� Orientation$ 
Horizontal=�$��0 15 0 5q�$��3��$��2��.+��� $
��Name���� -    ��Name$ NewProductName��$��80��$
��10 0q��� $ 
Horizontal=�$
��0 15q�$��4��$��2��.+��� $��Price���� $��35��$
��10,0q����� *NewProductPrice+ �� Mode$ TwoWay=� �� StringFormat$ N2���� $ 
Horizontal=�$	��0 5q�$��5��$��2��.+��� $��Quantity���� -   $ NewProductQuantity��$��40��$
��10,0q��� -   $ SubmitNewProduct��$��Submit product��$��6��$��2��$
��0 15q�$
 Hand���� -    ��Name$ ErrorMessage��$��8��$��2��$��0q�
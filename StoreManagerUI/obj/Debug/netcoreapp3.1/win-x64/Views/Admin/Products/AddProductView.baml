   M S B A M L   `   `   `  ����I  EStoreManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StoreManagerUI.ViewsStoreManagerUI.Views  5      )    #StoreManagerUI.Views.AddProductView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:StoreManagerUI.Views     5      
�������$	��250��5      $	��350��6.   ���	#FF191818$��284.122��6V   .��5
      �   � ColumnDefinitions  5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6   .+�5$   
   �� -   5         ��Name$ 	CloseForm��5$      $��Close��6$   $��2��64   $��7��6D   ���	#FFFF9474 � Cursor$
 Hand��6h   �� 5&   
   $��Add new product��6   $��16(�6+   $��SemiBold"�69   $��2��6O   $��2��6\   $��Center=�6l   $��Center=�6�   $��0 0 0 0q�6�   �� 5'   
    �� Orientation$ 
Horizontal=�6   $��0 15 0 5q�6.   $��3��6@   $��2��6M   .+�5(      �� $
��Name��6   �� 5)      -   5         ��Name$ NewProductName��5)      $��80��6.   $
��10 0q�6<   5*      �� 5+   
   $ 
Horizontal=�6   $
��0 15q�6.   $��4��6<   $��2��6I   .+�5,      �� $��Price��6   �� 5-      $��35��6   $
��10,0q�6%   ��63   �� *NewProductPrice+ �� Mode$ TwoWay=� �� StringFormat$ N2��5.      �� 5/   
   $ 
Horizontal=�6   $	��0 5q�6.   $��5��6;   $��2��6H   .+�50      �� $��Quantity��6   �� 51      -   5        $ NewProductQuantity��51      $��40��62   $
��10,0q�6@   52      �� 53   
   -   5        $ SubmitNewProduct��53      $��Submit product��6+   $��6��6D   $��2��6Q   $
��0 15q�6a   $
 Hand��6o   �� 54   
   -   5         ��Name$ ErrorMessage��54      $��8��6*   $��2��67   $��0q�6G   58      5:      
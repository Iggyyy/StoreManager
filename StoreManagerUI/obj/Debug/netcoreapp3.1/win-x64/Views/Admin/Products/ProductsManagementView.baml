   M S B A M L   `   `   `  ����I  EStoreManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StoreManagerUI.ViewsStoreManagerUI.Views  5      $    StoreManagerUI.Views.AdminView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:StoreManagerUI.Views     5      $��736.461��5      $��438.342��6/   .��5      �   � ColumnDefinitions  5
   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   $��20��6*   �� 5      $
��auto �6   $��50��6*   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6   .+�5$   
   �� $��1��6   $��2��6   $��2��6.   $��2q�6B   
���   �$��0 0 0 10q�6j   ._�5%      �� $��Product management view��6   $��20(�68   $��Center=�6F   $��DemiBold"�6c   5&      �� 5*   
   $��2��6   $��2��6!   $��Products in magazine��61   $��16(�6M   $��SemiBold"�6[   $��Center=�6r   �� 5-   
   $��3��6   $��2��6"    �� Orientation$ 
Horizontal=�62   .+�5.      �� $��Search by name: ��6   $��Center=�60   �� 5/      -   5         ��Name$ SearchedProduct��5/      $	��100��6/   $��Center=�6>   $��
5 10 20 10q�6[   50      �� 52   
   $��4��6   $��2��6"   $��4��62   $ Vertical=�6C   $��0 0 20 5q�6Z   .+�53      �� -   5         ��Name$ ProductsList��53      $	��300��6q   $	��200��6�   $��4��6�   $	��300��6�    �� SelectedItem 6.   ��  �� Path$ SelectedProduct� �� Mode$ OneWayToSource=� �� View 54      �� 55      .P�56      �� $
��Name��6)   	 �� DisplayMemberBinding	 68   �� *Name+�� 57      $��Price��6)   	 69   �� *PriceString+�� 58      $��In stock��6)   	 6<   �� *
Quantity+59      5;      5<      �� 5?   
   -   5        
 ��Name$%
 SelectedProduct_ProductOverview��5?      $��Right=�6=   $��14(�6Z   $��2��6h   $��3��6u   �� 5@   
   $��Selected product: ��6   $
��Left=�6.   $��14(�6J   $��2��6X   $��3��6e   �� 5B   
   -   5         ��Name$ RemoveProduct��5B      $��Remove selected product��6)   $��0,10,0,5q�6K   $��3��6]   $��3��6j    � Cursor$
 Hand��6z   �� 5D   
   $ 
Horizontal=�6   $��3��6.   $��4��6>   $	��0 5q�6K   .+�5E      �� $��Add quantity��6   $��Center=�6,   �� 5F      -   5        $ QuantityToAdd��5F      $��20��6.   $��30��6=   $
��10,0q�6K   $��30��6Y   �� 5G      -   5        $ SubmitQuantityChange��5G      $��Submit change��64   $��Right=�6L   $��30��6h   $
 Hand��6w   5H      �� 5I   
   $ 
Horizontal=�6   $��3��6.   $��5��6>   $	��0 5q�6K   .+�5J      �� $��Set new price��6   $��Center=�6-   �� 5K      $��20��6M   $��30��6\   $
��10,0q�6j   $��30��6x   ��6   �� *
NewPrice+$ TwoWay=� �� StringFormat$ N2��6x   �� 5L      -   5        $ SubmitNewPrice��5L      $��Submit price��6.   $��Right=�6E   $��0q�6a   $��30��6l   $
 Hand��6{   5M      �� 5O   
   -   5        $ AddNewProduct��5O      $��Add new product��6(   $
��0 10q�6B   $��3��6P   $��6��6`   $
 Hand��6m   �� 5V   
   -	   5        $ ReloadProducts��5V      $��3��6)   $��7��69   $��Reload products��6F   $��0 0 0,0q�6a   $
 Hand��6r   �� 5W   
   -
   5         ��Name$ 
ActiveItem��5W   G   $��2��6   $��2��6&   $��6��66   $��	 0 0 20 0q�6[   5Z      5[      
   M S B A M L   `   `   `  ����I  EStoreManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StoreManagerUI.ViewsStoreManagerUI.Views  5      -    'StoreManagerUI.Views.UserManagementView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:StoreManagerUI.Views     5      
�������.��5	      �   � ColumnDefinitions  5
   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6   .+�5!   
   �� $��1��6   $��2��6   $��2��6.   $��2q�6B   
���   �$��0 0 0 10q�6j   ._�5"      �� $��User management view��6   $��20(�65   $��Center=�6C   $��DemiBold"�6`   5#      �� 5&   
   $��2��6   $��2��6"    �� Orientation$ 
Horizontal=�62   $��100 0q�6K   .+�5'      �� $��Search by username: ��6   �� 5(      -   5         ��Name$ SearchedUser��5(      $	��150��6,   5)      �� 5+   
   -   5         ��Name$ 	UsersList��5+      $��2��6f   $��3��6v   $��5��6�   $��
100 0 30 0q�6�    �� SelectedItem 6&   ��  �� Path$ SelectedUser� �� Mode$ OneWayToSource=� �� View 5,      �� 5-      .P�5.      �� $��Username��6%   	 �� Width$		 150��6a   
 �� DisplayMemberBinding
 67   �� *
Username+6a   �� 5/      $
��Role��6%   $		 100��6Z   
 64   �� *Role+6Z   50      52      �� 57   
   $��3��6   $��3��6%   $ 
Horizontal=�62   $
��0 10q�6K   .+�58      �� $��
Username: ��6   �� 59      -   5         ��Name$ SelectedUser_Username��59      $��3��67   $��3��6G   $	��100��6T   5:      �� 5;   
   $��3��6   $��4��6%   $ 
Horizontal=�62   $
��0 10q�6K   .+�5<      �� $��Role: ��6   �� 5>      -   5         ��Name$ Roles��5>       6&   �� $ SelectedRole�$ TwoWay=�5?      �� 5A   
   -   5         ��Name$ ApplyChanges��5A      $��Apply changes��6'   $��3��6?   $��5��6O   $��10q�6\   �� 5B   
   -   5        $ RemoveSelectedUser��5B      $��Remove selected user��6-   $��3��6L   $��6��6\   $��10q�6i   �� 5C   
   -   5        $ 
AddNewUser��5C      $��Add new user��6%   $��3��6<   $��7��6L   $��10q�6Y   �� 5E   
   -   5         ��Name$ 
ActiveItem��5E      $��2��6-   $��6��6:   $��2��6K   5G      5H      
   M S B A M L   `   `   `  ���� I  EStoreManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StoreManagerUI.ViewsStoreManagerUI.Views  -    'StoreManagerUI.Views.UserManagementView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:StoreManagerUI.Views     
�������.���   � ColumnDefinitions  �� $��10 ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��10 � � RowDefinitions �� $��10 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��10 �.+��� $��1��$��2��$��2��$��2q�
���   �$��0 0 0 10q�._��� $��User management view��$��20(�$��Center=�$��DemiBold"��� $��2��$��2�� �� Orientation$ 
Horizontal=�$��100 0q�.+��� $��Search by username: ���� -    ��Name$ SearchedUser��$	��150���� -    ��Name$ 	UsersList��$��2��$��3��$��5��$��
100 0 30 0q� �� SelectedItem ��  �� Path$ SelectedUser� �� Mode$ OneWayToSource=� �� View �� .P��� $��Username��	 �� Width$		 150��
 �� DisplayMemberBinding
 �� *
Username+�� $
��Role��$		 100��
 �� *Role+�� $��3��$��3��$ 
Horizontal=�$
��0 10q�.+��� $��
Username: ���� -    ��Name$ SelectedUser_Username��$��3��$��3��$	��100���� $��3��$��4��$ 
Horizontal=�$
��0 10q�.+��� $��Role: ���� -    ��Name$ Roles�� �� $ SelectedRole�$ TwoWay=��� -    ��Name$ ApplyChanges��$��Apply changes��$��3��$��5��$��10q��� -   $ RemoveSelectedUser��$��Remove selected user��$��3��$��6��$��10q��� -   $ 
AddNewUser��$��Add new user��$��3��$��7��$��10q��� -    ��Name$ 
ActiveItem��$��2��$��6��$��2��
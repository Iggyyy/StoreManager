   M S B A M L   `   `   `  ���� I  EStoreManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StoreManagerUI.ViewsStoreManagerUI.Views  &     StoreManagerUI.Views.AddUserView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:StoreManagerUI.Views     
�������$��466.368��$��328.398��.���   � ColumnDefinitions  �� $��10 ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��10 � � RowDefinitions �� $��10 ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��10 �.+��� $��Create new user��$��3��$��2��$��Center=�$��14(��� $��3��$��3�� �� Orientation$ 
Horizontal=�$
��0 10q�.+��� $��Username���� -    ��Name$ Username��$��80��$��	10 0 0 0 q��� $��4��$��3��$ 
Horizontal=�$
��0 10q�.+��� $��Password���� -   $ Password��$��80��$��	10 0 0 0 q��� $��5��$��3��$ 
Horizontal=�$
��0 10q�.+��� $
��Role���� -    ��Name$ 	RolesList��$��	10 0 0 0 q�$	��100�� �� SelectedItem ��  �� Path$ SelectedRole� �� Mode$ OneWayToSource=��� -    ��Name$ AddUser��$	��Add��$��3��$��6��$��10 10q�	 � Cursor$
	 Hand���� -   
 ��Name$
 AddError��$��3��$��7��$��10 10q��� -   $ Close��$��Close��$��3��$��8��$��10 10q�$
	 Hand��
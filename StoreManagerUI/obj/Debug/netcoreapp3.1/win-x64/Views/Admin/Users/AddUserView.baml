   M S B A M L   `   `   `  ����I  EStoreManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StoreManagerUI.ViewsStoreManagerUI.Views  5      &     StoreManagerUI.Views.AddUserView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:StoreManagerUI.Views     5      
�������$��466.368��5      $��328.398��62   .��5      �   � ColumnDefinitions  5	   
   �� 5
      $��10 �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6   .+�5"   
   �� $��Create new user��6   $��3��6+   $��2��6;   $��Center=�6H   $��14(�6e   �� 5#   
   $��3��6   $��3��6"    �� Orientation$ 
Horizontal=�62   $
��0 10q�6K   .+�5$      �� $��Username��6   �� 5%      -   5         ��Name$ Username��5%      $��80��6(   $��	10 0 0 0 q�66   5&      �� 5'   
   $��4��6   $��3��6"   $ 
Horizontal=�62   $
��0 10q�6K   .+�5(      �� $��Password��6   �� 5)      -   5        $ Password��5)      $��80��6(   $��	10 0 0 0 q�66   5*      �� 5+   
   $��5��6   $��3��6"   $ 
Horizontal=�62   $
��0 10q�6K   .+�5,      �� $
��Role��6   �� 5-      -   5         ��Name$ 	RolesList��5-      $��	10 0 0 0 q�6j   $	��100��6}    �� SelectedItem 6*   ��  �� Path$ SelectedRole� �� Mode$ OneWayToSource=�6}   5.      �� 5/   
   -   5         ��Name$ AddUser��5/      $	��Add��6"   $��3��60   $��6��6@   $��10 10q�6M   	 � Cursor$
	 Hand��6\   �� 50   
   -   5        
 ��Name$
 AddError��50      $��3��6'   $��7��67   $��10 10q�6D   �� 51   
   -   5        $ Close��51      $��Close��6    $��3��60   $��8��6@   $��10 10q�6M   $
	 Hand��6\   55      56      
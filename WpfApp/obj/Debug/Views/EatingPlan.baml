   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp.ModelWpfApp.Model  5          WpfApp.Views.EatingPlan   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp.Model     5        � Title$  
EatingPlan��5   	   $	��450��6   $	��600��6)   
������  � WindowStyle$
 None=�6N    � 
ResizeMode$ NoResize=�6a    � AllowsTransparency . .��5	      � .+�5
      �� $	��600��6   $	��450��6   ���	#E0FFFFFF �� RadiusX$ 20��68    �� RadiusY$ 20��6E   6T   &   System.Windows.Controls.DataGrid  5      -   5        $��DGrid��5      $��10, 10, 10, 78q�5      $��18(�5         CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  	   CanUserSortColumns	 .  
   SelectionMode$
 Single=�5         SelectionUnit$ FullRow=�5         CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .    RowHeaderWidth$ 0Q�5         AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Datum��6      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6(   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *EatingItemDate+   ElementStyle 5      �� 5       �� 
TargetType" ��6   .�5   	   ��  �� Property �@��TextAlignment �� Value$ Center=�63   �� 5    	    �@��Padding$ 0,18,0,0q�6#   �� 5!   	    � ��$
 62.6��6,   5"   	   5$        5%      $ Gerichte��6   $ * 6+    65   �� *EatingItemDescription+ 5&      �� 5'      " ��6   .�5(   	   ��  � ��$
 Wrap=�6(   �� 5)   	    �@��Padding$ 5,5,5,0q�6#   �� 5*   	    � ��$
 62.6��6,   5+   	   5-      5/      � 50      $��10q�6	   $��Bottom=�6   $��40��60   .+�51      �� -   5        $
��mask��51      
������� �� CornerRadius$ 15��6+   $��1q�6=   �� 52       J� OpacityMask 53      !� 54       !� Visual 6   ��  �� ElementName$
 mask��.+�56      �� -   5        $��	Btn_Close��56      ���#80C080$��
Schließen��63   $��18(�6G   $��40��6U   
������ 6a   57      58      59      5:      
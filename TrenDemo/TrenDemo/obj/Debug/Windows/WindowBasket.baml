   M S B A M L   `   `   `  ����C  ?TrenDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TrenDemoTrenDemo  5   	       TrenDemo.WindowBasket   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:TrenDemo     5   	     � Title$  Basket��5   
   $	��450��6   $	��800��6&   $	��800��62   $	��450��6A    � WindowStartupLocation$ CenterScreen=�6Q   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridTovar��5
      $��	0,50,0,50q�6*      AutoGenerateColumns .     
IsReadOnly .    Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Изображение��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6>      CellTemplate 5      �� 5      .R�5      �� 	 �� BitmapScalingMode$	 HighQuality=�6?   ��6$   �� *	T_Image+6o   5      5      0  *System.Windows.Controls.DataGridTextColumn  5      $ Название��6%   $ * 6R   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 67   �� *T_Name+6^     5      $ Цена��6%   $ * 6z   
 63   �� *	T_Price+ �� StringFormat$ {0:c0}�� �� ConverterCulture$ ru��6�     5      $ Описане��6%   $ * 6X   
 66   �� *T_Description+6d     5      $  Производитель��6%   $ * 6_   
 6<   �� *T_Manufacturer+6k     5      $ Размер скидки��6%   $ * 6[   
 6<   �� *
T_Discount+6g     5      $ Количество��6)   $ * 6=    5      �� 5      .R�5      �� $��1��6$   62   5      5       � ContextMenu 5       �� 5!      .@�5"      m� -   5        $(��"Удалить из корзины��5"      6;   5#      5%      � 5'   
   $��50��6   $	��Top=�6   ���	#FF00E2FF.+�5(      �� -   5         ��Name$ buttonOrderAccess��5(      $!��Оформить заказ��60   $��Right=�6I   $��35��6e   $��0,0,10,0q�6q   $��Center=�6�   $	��130��6�   6�   �� 5)      -   5        $ 
buttonHelp��5)      $��?��6)   $
��Left=�65   $��34��6P   $��10,0,0,0q�6\   $��Center=�6n   $��35��6�   5*      � 5+   
   $��50��6   $��Bottom=�6   ���	#FF00E2FF.+�5,      �� 
���   �$��1q�6)   $
��Left=�6=   $��38��6X   $��10,0,0,0q�6d   $��Center=�6v   $	��342��6�   
�������6�   �� 5-      -   5         ��Name$ 	lableCost��5-      $�� ��6'   $
��Left=�62   $��30��6M   $��15,0,0,0q�6Y   $��Center=�6k   $	��179��6�   $��Center=�6�   �� 5.      -   5        $ lableDiscount��5.      $�� ��6+   $
��Left=�66   $��30��6Q   $��	199,0,0,0q�6]   $��Center=�6p   $	��153��6�   $��Center=�6�   �� 5/      -   5         ��Name$ comboBoxPunkt��5/      $��Right=�6.   $��35��6J   $��0,0,10,0q�6V   $��Center=�6h   $	��180��6�   $��Center=�6�   �� 50      $/��)Выбирите пункт выдачи:��6   $��Right=�65   $��30��6Q   $��	0,0,190,0q�6]   $��Center=�6p   $	��149��6�   $��Center=�6�   51      52      53      
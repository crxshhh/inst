   M S B A M L   `   `   `  ����C  ?lesson10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:lesson10lesson10  5          lesson10.RhombusControl1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:lesson10     5      .��5      �   � RowDefinitions  5	   
   �� 5
      $	��200 �6   6+   �� 5      $��50 �6   6*   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   (� -   5        $��	ViewImage��5      $��5q�6   .��5      �� -   5        $��	BtnAction��5   .   $	��300��6   $	��270��6!   ��5      �� 5       �� 
TargetType" ��6&   .R�5      F�  F�Name$
 Path��5      
���  ��$��4��5   ,   $��Stretch=�6@   $��Stretch=�5       �� Stretch$
 Fill=�6;   F���� ��    � �� -1� ���;G� ���hx� -1�;G� -1 -1� ��    	��5      �� 5   "    �� 
TargetType" F�6(    �� Triggers 5   &   P� 5   *    P� Property �@J�IsMouseOver P� Value . . �5   .   ��  �� Property � ��	 �� Value	 5   2   �� 5   6   
 �� ImageSource
 6A   �� *ColoredSource+6i   5   /   5    +   P� 5!   *    �@J�IsMouseOver .  . �5"   .   ��  � ��	 5#   2   �� 5$   6   
 6A   �� *BlackWhiteSource+6l   5&   /   5'   +   5)   #   5+      5,      5.      5/      �� 50   
   $��1��6,   $��Center=�69   $��Center=�51      $��20(�6/   $
��Wrap=�52       �� TextAlignment$ Center=�6(   $��5q�6?   $
��Bold"�6J   ��50      �� *Header+��51   =   ��  �� ElementName$ 	ViewImage�� �� Path$ ActualWidth�52   ^   �� 53   
   $��2��6   
��� d �$��Center=�6/   $��2��6L   	 �� X1$ 0��54      	 �� X2 6   �� $ 	ViewImage��$ ActualWidth�6O   �� 55   
   $��3��61   $��Center=�6>   $	��Top=�56      $��18(�6$   $
��Wrap=�57      $ Center=�6    $��5q�67   
���������55      �� *Description+��56   2   �� $ 	ViewImage��$ ActualWidth�57   V   58      59      
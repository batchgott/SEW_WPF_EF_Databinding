   M S B A M L   `   `   `  ����V  RRadioButtonCheckBox_Example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:RadioButtonCheckBox_ExampleRadioButtonCheckBox_Example  5   	   ,    &RadioButtonCheckBox_Example.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:RadioButtonCheckBox_Example     5   	     � Title$  
MainWindow��5   	   $��277.695��6   $��220.06��6-    � DataContext 5	      7   1RadioButtonCheckBox_Example.RadioButtonCheckBoxVM  5
   
   6(   .��5      �  � 	Resources 5   
   6   0RadioButtonCheckBox_Example.EnumBooleanConverter   EnumBooleanConverter  b2v��%:   &	        &	        5      6)   �� 5      6+   5      .+�5   
   �� $
��Left=�65   $	��153��6P   $��	10,10,0,0q�6]   $	��Top=�6p   $	��175��6�   ��6   ��  �� Path$ 	Selection�y�6�   �� $ Visible� �� 	Converter# [ .��5      �� .+�5      	� -   5         	�Name$ rdb_FirstSelection��5   �   $��FirstSelection��6�   $
��Left=�6�   $��	10,10,0,0q�6  $	��Top=�6   d� 	IsChecked 6   �� $ 	Selection�# [  ,   &RadioButtonCheckBox_Example.ESelection   FIRST_SELECTION �� ConverterParameter# Z 6  	� 5      -   5        $ rdb_SecondSelection��5   �   $��SecondSelection��6�   $
��Left=�6�   $��	10,10,0,0q�6  $	��Top=�6   6   �� $ 	Selection�# [  	   SECOND_SELECTION# Z	 6  	� 5      -   5        $ rdb_ThirdSelection��5   �   $��ThirdSelection��6�   $
��Left=�6�   $��	10,10,0,0q�6  $	��Top=�6   6   �� $ 	Selection�# [  
   THIRD_SELECTION# Z
 6  	� 5      -   5        $ rdb_FourthSelection��5   �   $��FourthSelection��6�   $
��Left=�6�   $��	10,10,0,0q�6  $	��Top=�6   6   �� $ 	Selection�# [     FOURTH_SELECTION# Z 6  	� 5      -   5        $ rdb_FifthSelection��5   �   $��FifthSelection��6�   $
��Left=�6�   $��	10,10,0,0q�6  $	��Top=�6   6   �� $ 	Selection�# [     FIFTH_SELECTION# Z 6  5      5      �� 5    
   $��Show Selection��6   $
��Left=�6*   $��
10,168,0,0q�6E   $	��Top=�6Y   $	��175��6q   ��6}   �� *ShowSelection+�� 5"   
   $��Visible Radiobuttons��6   $
��Left=�62   $��
10,205,0,0q�6M   $	��Top=�6a   $	��175��6y    6�   �� $ Visible�5#      5$      
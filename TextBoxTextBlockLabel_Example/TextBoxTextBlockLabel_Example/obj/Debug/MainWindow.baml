   M S B A M L   `   `   `  ����X  TTextBoxTextBlockLabel_Example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:TextBoxTextBlockLabel_ExampleTextBoxTextBlockLabel_Example  5   	   .    (TextBoxTextBlockLabel_Example.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:TextBoxTextBlockLabel_Example     5   	     � Title$  
MainWindow��5   	   $��459.007��6   $	��525��6-    � DataContext 5	      ;   5TextBoxTextBlockLabel_Example.TextBoxTextBlockLabelVM  5
   
   6*   .��5      � .+�5   
   �� $
��Left=�6,   $��
277,10,0,0q�6G   $	��Top=�6[   $	��230��6s   ��6   �� *	Heading+6s   �� 5   
   $
��Left=�6   $��
277,41,0,0q�6/   $
��Wrap=�6C   $	��Top=�6p   $	��156��6�   $	��230��6�   ��6W   �� *	Content+6�   �� 5   
   -   5         ��Name$ txt_Heading��5      $
��Left=�6'   $��23��6B   $��	10,40,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $	��Top=�6�   $	��216��6�   ��6u   �� *	Heading+ �� Mode$ TwoWay=�6�   �� 5   
   $
��Left=�6   $��	10,10,0,0q�6+   $	��Top=�6>   $	��216��6V    �� Target 6b   ��  �� ElementName$ txt_Heading��.��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $F��@http://cdn1.iconfinder.com/data/icons/fatcow/16/bullet_green.png��6   $��10��6b   $��10��6n   �� 5      $��_Heading��6   5      5      �� 5   
   $��_Content��6   $
��Left=�6#   $��	10,68,0,0q�6>   $	��Top=�6Q   $	��216��6i    6u   �� $ txt_Content���� 5   
   -   5        $ txt_Content��5   �   $
��Left=�6   $	��178��6-   $��	10,99,0,0q�6:   $
 Wrap=�6M   $	��Top=�6�   $	��216��6�   ��6a   �� *	Content+$ TwoWay=�6�   �� 5   
   $��Clear heading��6   $
��Left=�6)   $��
10,282,0,0q�6D   $	��Top=�6X   $	��216��6p   ��6|   �� *ClearHeading+�� 5    
   $��Clear content��6   $
��Left=�6)   $��
10,307,0,0q�6D   $	��Top=�6X   $	��216��6p   ��6|   �� *ClearContent+�� 5"   
   $��Clear everything��6   $
��Left=�6,   $��
10,332,0,0q�6G   $	��Top=�6[   $	��216��6s   ��6   �� *	ClearBoth+�� 5#   
   ���	#FFF4F4F5$
��Left=�6%   $��1��6@   $��
279,31,0,0q�6K   
���   �$	��Top=�6n   $	��221��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5$      V� 5%      .~�5&      �� 	 �� ScaleY$	 -1Q�6%   �� 5'      �� 5(      T� 5)      5*      5,      5-      5.      
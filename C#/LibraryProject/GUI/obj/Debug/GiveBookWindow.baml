   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	       GUI.GiveBookWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	     � Title$.  (Выдача книги читателю��5   	   $	��450��6'   $	��800��64    � WindowStartupLocation$ CenterOwner=�6@    � 
ResizeMode$ NoResize=�6d   .��5	      � .+�5
   
   �� -   5        $��ChooseReaderTextBox��5
      $��31��6-   $��188,26,206,0q�69    �� TextWrapping$
 Wrap=�6O    �� 
IsReadOnly . $(��"читатель не выбран��6u   $	��Top=�6�   $��16(�6�   �� 5   
   $'��!Выберите читателя��6   $
��Left=�6,   $��	10,26,0,0q�6G   $	��Top=�6Z   $��16(�6r   �� 5   
   -   5        $��ChooseBookTextBox��5      $��31��6+   $��188,66,206,0q�67   $
 Wrap=�6M    . $$��книга не выбрана��6s   $	��Top=�6�   $��16(�6�   �� 5   
   $!��Выберите Книгу��6   $
��Left=�6)   $��	10,66,0,0q�6D   $	��Top=�6W   $��16(�6o   �� 5   
   -   5        $��AcceptButton��5      $��Выдать книгу��6%   $
��Left=�6<   $��50��6W   $��
33,320,0,0q�6c   $	��Top=�6w   $	��224��6�   $��16(�6�   �� 5   
   -   5        $��SelectReaderButton��5      $��Выбрать��6+   $
��Left=�6=   $��31��6X   $��
629,26,0,0q�6d   $	��Top=�6x   $	��129��6�   $��16(�6�   �� 5   
   -   5         ��Name$ SelectBookButton��5      $��Выбрать��6+   $
��Left=�6=   $��31��6X   $��
629,67,0,0q�6d   $	��Top=�6x   $	��129��6�   $��16(�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��DateOfIssuePicker��5      $
��Left=�6.   $��28��6I   $��188,128,0,0q�6U   $	��Top=�6j   $	��119��6�   �� 5   
   $��Дата выдачи��6   $
��Left=�6&   $��
10,125,0,0q�6A   $	��Top=�6U   $��16(�6m   �� 5   
   $��Дата возврата��6   $
��Left=�6(   $��
10,161,0,0q�6C   $	��Top=�6W   $��16(�6o     5   
   -   5        $��ReturnDatePicker��5      $
��Left=�6-   $��28��6H   $��188,166,0,0q�6T   $	��Top=�6i   $	��119��6�   5      5      
   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LibraryLibrary  5          Library.PageAuthorsEdit   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Library     5        N� Title$  PageAuthorsEdit��5	      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $	��350 �6   �� 5       � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $	��100 �6   .+�5   
   �� $��Номер автора��6   $��Center=�6(   $��Center=�6E   6b   �� 5   
   $!��Фамилия автора��6   $��Center=�6*   $��Center=�6G   $��1��6b   6q   �� 5   
   $��Имя автора��6   $��Center=�6&   $��Center=�6C   $��2��6^   6m   �� 5   
   $#��Отчество автора��6   $��Center=�6+   $��Center=�6H   $��3��6c   6r   �� 5   
   $��1��6.   $	��600��6>   $��20��6J   ��6   �� *	ID_Author+6X   �� 5   
    �� 	MaxLength$ 30��6.   $��1��6=   $��1��6M   $	��600��6Z   $��20��6f   ��6   �� *
Au_Surname+6t   �� 5   
   $ 12��6+   $��1��6:   $��2��6J   $	��600��6W   $��20��6c   ��6   �� *	Au_Name+6q   �� 5   
   $ 15��61   $��1��6@   $��3��6P   $	��600��6]   $��20��6i   ��6   �� *Au_Patronymic+6w   �� 5    
   -   5        $��Сохранить��5       $��1��6%   $��4��65   $	��200��6B   $��40��6N   6v   5!      5"      
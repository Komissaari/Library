//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Library
{
    using System;
    using System.Collections.Generic;
    
    public partial class Extradition
    {
        public int ID_Extradition { get; set; }
        public string Login_Readers { get; set; }
        public Nullable<int> ID_Publication { get; set; }
        public Nullable<System.DateTime> Date_Issue { get; set; }
        public Nullable<System.DateTime> Date_Delivery { get; set; }
        public Nullable<System.DateTime> Date_Return { get; set; }
    
        public virtual Books Books { get; set; }
        public virtual Readers Readers { get; set; }
    }
}
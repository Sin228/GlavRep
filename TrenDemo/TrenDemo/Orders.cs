//------------------------------------------------------------------------------
// <auto-generated>
//    Этот код был создан из шаблона.
//
//    Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//    Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace TrenDemo
{
    using System;
    using System.Collections.Generic;
    
    public partial class Orders
    {
        public Orders()
        {
            this.Orders_Tovar = new HashSet<Orders_Tovar>();
        }
    
        public int O_Id { get; set; }
        public System.DateTime O_Date { get; set; }
        public string O_Status { get; set; }
        public int O_Code { get; set; }
        public int O_PickPoint { get; set; }
    
        public virtual PickPoint PickPoint { get; set; }
        public virtual ICollection<Orders_Tovar> Orders_Tovar { get; set; }
    }
}
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
    
    public partial class PickPoint
    {
        public PickPoint()
        {
            this.Orders = new HashSet<Orders>();
        }
    
        public int P_Id { get; set; }
        public string P_Adress { get; set; }
    
        public virtual ICollection<Orders> Orders { get; set; }
    }
}

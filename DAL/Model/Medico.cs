using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.Model
{
    public class Medico
    {
        public int IDMedico { get; set; }
        public string strNome { get; set; }
        public string strEndereco { get; set; }
        public string strTelefone { get; set; }
        public int intTipo { get; set; }
        public string strNRegistro { get; set; }
        public string strEmail { get; set; }
        public string strRegRegiao { get; set; }
        public string strCPF { get; set; }
        public DateTime dateDtNasc { get; set; }

        

    }
}

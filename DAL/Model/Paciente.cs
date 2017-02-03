using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.Model
{
    public class Paciente
    {
        public int IDPaciente { get; set; }
        public string strNome { get; set; }
        public string strEndereco { get; set; }
        public string strTelefone { get; set; }
        public string strEmail { get; set; }
        public string strCPF { get; set; }
        public DateTime dateDtNasc { get; set; }
    }
}

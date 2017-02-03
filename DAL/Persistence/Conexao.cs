using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.Persistence
{
    public class Conexao
    {
        protected SqlConnection Con;
        protected SqlCommand Cmd;
        protected SqlDataReader Dr;

        protected void AbrirConexao()
        {
            try
            {
                //Con = new SqlConnection("Data Source=52.67.143.157,1433;Initial Catalog=BDConciliacaoCC;Uid=sa; Pwd=PWAs0luti0ns;");
                Con = new SqlConnection("Data Source=DESKTOP-27GGDG2\\SERVIDORSQL;Initial Catalog=HackONU;Uid=sa; Pwd=123456;");
                Con.Open();

            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        protected void FecharConexao()
        {
            try
            {
                Con.Close();
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using DAL.Model;
using System.Collections;



namespace DAL.Persistence
{

    public class MedicoDAL : Conexao
    {
        
        public Medico PesquisarporCodigo(int Codigo)
        {
            try
            {
                AbrirConexao();
                Cmd = new SqlCommand("Select Nome,Email,Tipo,NRegistro,RegRegiao from Medico where IDMedico = @Codigo", Con);
                Cmd.Parameters.AddWithValue("@IDMedico", Codigo);

                Medico p = null;
                Dr = Cmd.ExecuteReader();
                if (Dr.Read())
                {
                    p = new Medico();
                    p.IDMedico = Convert.ToInt32(Dr["IDMedico"]);
                    p.strNome = Convert.ToString(Dr["Nome"]);
                    p.strEmail = Convert.ToString(Dr["Email"]);
                    p.intTipo = Convert.ToInt32(Dr["Tipo"]);
                    p.strNRegistro = Convert.ToString(Dr["NRegistro"]);
                    p.strRegRegiao = Convert.ToString(Dr["RegRegiao"]);
                }
                return p;


            }
            catch (Exception ex)
            {
                throw new Exception("Erro ao localizar Médico" + ex.Message);
            }
            finally
            {
                FecharConexao();
            }
        }

        public List<Medico> Selecionar()
        {

            try
            {
                AbrirConexao();
                Cmd = new SqlCommand("Select * from Medico", Con);
                Dr = Cmd.ExecuteReader();
                List<Medico> lista = new List<Medico>();


                while (Dr.Read())
                {
                    Medico p = new Medico();

                    p.IDMedico = Convert.ToInt32(Dr["IDMedico"]);
                    p.strNome = Convert.ToString(Dr["Nome"]);
                    p.strEmail = Convert.ToString(Dr["Email"]);
                    p.intTipo = Convert.ToInt32(Dr["Tipo"]);
                    p.strNRegistro = Convert.ToString(Dr["NRegistro"]);
                    p.strRegRegiao = Convert.ToString(Dr["RegRegiao"]);
                    lista.Add(p);
                }
                return lista;

            }
            catch (Exception ex)
            {
                throw new Exception("Erro ao listar Médicos" + ex.Message);
            }
            finally
            {
                FecharConexao();
            }

        }
    }
}
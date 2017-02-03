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
    public class PacienteDAL : Conexao
    {

        public Paciente PesquisarporCodigo(int Codigo)
        {
            try
            {
                AbrirConexao();
                Cmd = new SqlCommand("Select Nome,Email from Paciente where IDPaciente = @Codigo", Con);
                Cmd.Parameters.AddWithValue("@IDPaciente", Codigo);

                Paciente p = null;
                Dr = Cmd.ExecuteReader();
                if (Dr.Read())
                {
                    p = new Paciente();
                    p.IDPaciente = Convert.ToInt32(Dr["IDPaciente"]);
                    p.strNome = Convert.ToString(Dr["Nome"]);
                    p.strEmail = Convert.ToString(Dr["Email"]);
                    
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

        public List<Paciente> Selecionar()
        {

            try
            {
                AbrirConexao();
                Cmd = new SqlCommand("Select * from Paciente", Con);
                Dr = Cmd.ExecuteReader();
                List<Paciente> lista = new List<Paciente>();


                while (Dr.Read())
                {
                    Paciente p = new Paciente();

                    p.IDPaciente = Convert.ToInt32(Dr["IDPaciente"]);
                    p.strNome = Convert.ToString(Dr["Nome"]);
                    p.strEmail = Convert.ToString(Dr["Email"]);
                    
                    lista.Add(p);
                }
                return lista;

            }
            catch (Exception ex)
            {
                throw new Exception("Erro ao listar Paciente" + ex.Message);
            }
            finally
            {
                FecharConexao();
            }

        }
    }
}
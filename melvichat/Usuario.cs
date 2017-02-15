using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace melvichat.Entidade
{
    public class Usuario
    {
        #region Atributos
        private String nome;
        private String email;
        private String senha;
        private String confsenha;
        #endregion

        #region Propriedades
        public String Nome
        {
            get { return nome; }
            set { nome = value; }
        }
        public String Email
        {
            get { return email; }
            set { email = value; }
        }
        public String Senha
        {
            get { return senha; }
            set { senha = value; }
        }
        public String Confsenha
        {
            get { return confsenha; }
            set { confsenha = value; }
        }
        #endregion
    }
}
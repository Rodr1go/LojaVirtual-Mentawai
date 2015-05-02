
package com.loja.Action;

import com.loja.modelo.Cliente;
import org.mentawai.core.BaseAction;

/**
 *
 * @author stryker
 */
public class ClienteAction extends BaseAction{
    
    public String imprimeDados(){
        
        Cliente cli = new Cliente();
        cli.setCodigo(input.getString("cod"));
        cli.setCpf(input.getString("cpf"));
        cli.setNome(input.getString("nome"));
        cli.setEndereco(input.getString("endereco"));
        cli.setTelefone(input.getString("telefone"));
        
        output.setValue("cod", cli.getCodigo());
        output.setValue("cpf", cli.getCpf());
        output.setValue("nome", cli.getNome());
        output.setValue("end", cli.getEndereco());
        output.setValue("tel", cli.getTelefone());
        
       return SUCCESS; 
    }
}

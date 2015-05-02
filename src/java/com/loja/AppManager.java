
package com.loja;

import com.loja.Action.ClienteAction;
import org.mentawai.core.ApplicationManager;

/**
 *
 * @author stryker
 */
public class AppManager extends ApplicationManager{
  
    @Override
    public void loadActions(){
       //----------------------------------------------
        action("/ClienteAction", ClienteAction.class, "imprimeDados")
            .on(SUCCESS, fwd("/jsp/dados.jsp"));   
    }
}

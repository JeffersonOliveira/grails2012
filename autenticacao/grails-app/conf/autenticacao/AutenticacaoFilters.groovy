package autenticacao

import com.sun.org.apache.xml.internal.serialize.OutputFormat;


class AutenticacaoFilters {

    def filters = {
        all(controller:'*', action:'*') {
            before = {
				if(!session.usuario && !actionName.equals('logar')){
					redirect(controller:"usuario", action:"logar")
				}

            }
            after = { Map model ->

            }
            afterView = { Exception e ->

            }
        }
    }
}

package empreendecerto

import grails.converters.JSON

class ContatoController {

    static allowedMethods = [enviarContato: 'POST']

    def contatoService

    def enviarContato() {
       def resultato = contatoService.enviarEmail(params)

        render resultato as JSON
    }
}

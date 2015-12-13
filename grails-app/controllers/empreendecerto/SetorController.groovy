package empreendecerto

class SetorController {

    def index() {
    }

    def grafico() {
        String setor = params.setor;

        switch (setor) {
            case 'ind': render(view: 'ind')
                break
            case 'serv': render(view: 'serv')
                break
            case 'agro': render(view: 'agro')
                break
        }
    }
}

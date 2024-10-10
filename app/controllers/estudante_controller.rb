class EstudanteController < ApplicationController
    def index
        @estudantes = [
            {nome: "Maria", idade: 20, curso: "Engenharia Civil"},
            {nome: "João", idade: 22, curso: "Engenharia de Software"},
            {nome: "Ana", idade: 21, curso: "Medicina"}
        ]
    end
end
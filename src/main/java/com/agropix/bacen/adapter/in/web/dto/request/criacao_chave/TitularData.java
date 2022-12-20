package com.agropix.bacen.adapter.in.web.dto.request.criacao_chave;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class TitularData {
    private String nome;
    private String cpf;
    private String email;
    private String telefone;
}

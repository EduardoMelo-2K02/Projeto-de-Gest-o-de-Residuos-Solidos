package controller;

import java.util.ArrayList;
import model.Entulho;

public class Coleta {
   
    public static ArrayList<Entulho> agendamentos = new ArrayList<Entulho>();

    public void cadastrarSolicitacao(String local, String material, String volume) {
        Entulho novo = new Entulho(local, material, volume);
        agendamentos.add(novo);
    }
}
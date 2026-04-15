package model;

public class Entulho {
    private String logradouro;
    private String tipoMaterial;
    private String volume;
    private String status;

    public Entulho(String logradouro, String tipoMaterial, String volume) {
        this.logradouro = logradouro;
        this.tipoMaterial = tipoMaterial;
        this.volume = volume;
        this.status = "Pendente";
    }

    public String getLogradouro() { return logradouro; }
    public String getTipoMaterial() { return tipoMaterial; }
    public String getVolume() { return volume; }
    public String getStatus() { return status; }
}
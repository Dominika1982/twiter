package pl.sda;


import lombok.Setter;

public class Calcultor {
        @Setter
        private int n;


    public int square(){
        return n*n;
    }
}

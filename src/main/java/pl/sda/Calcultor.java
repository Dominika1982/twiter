package pl.sda;


import lombok.Getter;
import lombok.Setter;

public class Calcultor {
    @Getter
        @Setter
        private int n;


    public int square(){
        return n*n;
    }
}

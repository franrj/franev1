/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package root.modelos;

/**
 *
 * @author Fran
 */
public class CalculoInteres {
    
    private double interesTotal = 0;
    private double capitalFinal = 0;
 
    public double calculo(String monto, String interes, String years) {

        //variables
        double cMonto = Double.parseDouble(monto);
        double cInteres = Double.parseDouble(interes);
        double cYears = Double.parseDouble(years);
        

        //proceso
        interesTotal = (cMonto * (cInteres / 100) * cYears);
        return interesTotal;
    }
    
    public double capitalFinal(String monto){
        double cMonto = Double.parseDouble(monto);
        
        capitalFinal = cMonto + interesTotal;
        
        return capitalFinal;
    }

}

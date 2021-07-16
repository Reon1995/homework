/**
 * Created by Vaytu on 14.07.2021.
 */

public class Printer {

    public String textToPrint;

    public Printer(String text){
        this.textToPrint = text;
    }
    public Boolean equals(Object obj){
    if(this === obj){
        return true;
    }
    if(!(obj instanceof Printer)){
        return false;
    }else{
        Printer passedPrinter = (Printer) obj;
        if (this.textToPrint == passedPrinter.textToPrint{
            return true;
        }else{
            return false;
}












import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        String str = in.nextLine();

        int h = Integer.parseInt(str.substring(0, 2));
        if(str.endsWith("AM")){
            if(h == 12) System.out.println("00" + str.substring(2, 8));
            else System.out.println(str.substring(0, 8));  
        } 
        else{
            if(h != 12) h += 12;
            System.out.println(h + str.substring(2, 8));
        }        
    }
}
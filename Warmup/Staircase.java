import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        for(int i=1; i <= n; i++){
            int temp = 1;
            while( temp <= (n-i) ){
                System.out.print(" ");
                temp++;
            }
            while(temp <= n){
                System.out.print("#");
                temp++;
            }
            System.out.println();
        }
    }
}

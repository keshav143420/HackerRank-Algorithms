import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int a0 = in.nextInt();
        int a1 = in.nextInt();
        int a2 = in.nextInt();
        int b0 = in.nextInt();
        int b1 = in.nextInt();
        int b2 = in.nextInt();
        int alice = 0, bob = 0;
        
        if(a0 > b0) alice++;
        if(a0 < b0) bob++;
        
        if(a1 > b1) alice++;
        if(a1 < b1) bob++;
        
        if(a2 > b2) alice++;
        if(a2 < b2) bob++;
        
        System.out.println(alice + " " + bob);
    }
}

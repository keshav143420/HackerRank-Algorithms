import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        int arr[] = new int[n];
        int zero = 0, pos =0, neg = 0;
        for(int arr_i=0; arr_i < n; arr_i++){
            arr[arr_i] = in.nextInt();
            if(arr[arr_i] == 0)
                zero++;
            else if (arr[arr_i] > 0 )
                    pos++;
                else
                    neg++;
        }
        System.out.printf("%.6f\n",((double)pos/n));  
        System.out.printf("%.6f\n",((double)neg/n));  
        System.out.printf("%.6f\n",((double)zero/n));  
    }
}

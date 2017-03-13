package ch1113core;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/**
 * Created by EunHan on 2017-03-13.
 */
public class ch1113core {

    public String removeDuplicate(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, int a9, int a10) {
        String prt = "";
        ArrayList<Integer> list = new ArrayList<Integer>();
        list.add(a1);
        list.add(a2);
        list.add(a3);
        list.add(a4);
        list.add(a5);
        list.add(a6);
        list.add(a7);
        list.add(a8);
        list.add(a9);
        list.add(a10);

        List<Integer> distinctlist = new ArrayList<Integer>(new HashSet<Integer>(list));
        for (Integer i : distinctlist) {
            prt += i + " ";
        }

        return prt;
    }
}

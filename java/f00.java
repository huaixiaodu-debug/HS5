/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.List;

public abstract class f00 {
    public static final List a;
    public static final List b;
    public static final List c;

    static {
        Integer n14 = 12;
        Integer n15 = 14;
        Integer n16 = 16;
        Integer n17 = 18;
        Integer n18 = 20;
        Integer n19 = 22;
        Integer n24 = 24;
        Integer n25 = 26;
        Integer n26 = 28;
        Integer n27 = 30;
        Integer n28 = 32;
        Integer n29 = 34;
        Integer n34 = 36;
        Integer n35 = 38;
        Integer n36 = 40;
        Integer n37 = 42;
        Integer n38 = 44;
        Integer n39 = 46;
        Integer n44 = 48;
        Integer n45 = 50;
        Integer n46 = 52;
        Integer n47 = 54;
        Integer n48 = 56;
        Integer n49 = 58;
        Integer n54 = 60;
        Integer n55 = 62;
        Integer n56 = 64;
        Integer n57 = 70;
        Integer n58 = 80;
        Integer n59 = 90;
        a = wd1.P(8, 10, n14, n15, n16, n17, n18, n19, n24, n25, n26, n27, n28, n29, n34, n35, n36, n37, n38, n39, n44, n45, n46, n47, n48, n49, n54, n55, n56, 66, 68, n57, 72, 74, 76, 78, n58, 82, 84, 86, 88, n59, 92);
        wd1.P(n18, 25, n27, 35, n36, 45, n45, 55, n54, 65, n57, 75, n58, 85, n59, 95, 100);
        b = wd1.P(n14, n15, n16, n17, n18, n19, n24, n25, n26, n27, n28, n29, n34, n35, n36, n37, n38, n39, n44, n45, n46, n47, n48, n49, n54, n55, n56, 66, 68, n57, 72);
        c = wd1.P(n27, 35, n36, 45, n45, 55, n54, 65, n57, 75, n58, 85, n59, 95);
    }

    public static int a(int n14, List list) {
        Integer n15;
        list.getClass();
        Iterator iterator = list.iterator();
        if (!iterator.hasNext()) {
            n15 = null;
        } else {
            n15 = (Integer)iterator.next();
            if (iterator.hasNext()) {
                int n16 = Math.abs(((Number)n15).intValue() - n14);
                Integer n17 = n15;
                do {
                    Object t14 = iterator.next();
                    int n18 = Math.abs(((Number)t14).intValue() - n14);
                    n15 = n17;
                    int n19 = n16;
                    if (n16 > n18) {
                        n15 = t14;
                        n19 = n18;
                    }
                    n17 = n15;
                    n16 = n19;
                } while (iterator.hasNext());
            }
        }
        n15 = n15;
        if (n15 != null) {
            return n15;
        }
        return ((Number)m00.Q0(list)).intValue();
    }
}


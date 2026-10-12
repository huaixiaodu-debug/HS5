/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;

public abstract class pr0 {
    public static final int[] a = new int[]{1, 2, 3, 4, 5, 6, 7};

    public static int a(float f14, int n14, int n15) {
        return (Float.hashCode(f14) + n14) * n15;
    }

    public static int b(int n14, int n15, int n16) {
        return (Integer.hashCode(n14) + n15) * n16;
    }

    public static int c(int n14, int n15, long l14) {
        return (Long.hashCode(l14) + n14) * n15;
    }

    public static int d(int n14, int n15, boolean bl3) {
        return (Boolean.hashCode(bl3) + n14) * n15;
    }

    public static e20 e(String string) {
        d91.c(string);
        return new RuntimeException();
    }

    public static String f(int n14, int n15, String charSequence, String string) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(n14);
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(n15);
        return ((StringBuilder)charSequence).toString();
    }

    public static String g(int n14, String charSequence) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(n14);
        return ((StringBuilder)charSequence).toString();
    }

    public static String h(String charSequence, String string) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(string);
        return ((StringBuilder)charSequence).toString();
    }

    public static String i(String charSequence, String string, String string2) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(string2);
        return ((StringBuilder)charSequence).toString();
    }

    public static String j(String charSequence, String string, String string2, String string3, String string4) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(string2);
        ((StringBuilder)charSequence).append(string3);
        ((StringBuilder)charSequence).append(string4);
        return ((StringBuilder)charSequence).toString();
    }

    public static String k(StringBuilder stringBuilder, float f14, char c14) {
        stringBuilder.append(f14);
        stringBuilder.append(c14);
        return stringBuilder.toString();
    }

    public static String l(StringBuilder stringBuilder, int n14, char c14) {
        stringBuilder.append(n14);
        stringBuilder.append(c14);
        return stringBuilder.toString();
    }

    public static String m(StringBuilder stringBuilder, String string, String string2) {
        stringBuilder.append(string);
        stringBuilder.append(string2);
        return stringBuilder.toString();
    }

    public static StringBuilder n(int n14, String charSequence, String string) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(n14);
        ((StringBuilder)charSequence).append(string);
        return charSequence;
    }

    public static StringBuilder o(String charSequence, String string, String string2, String string3, String string4) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(string2);
        ((StringBuilder)charSequence).append(string3);
        ((StringBuilder)charSequence).append(string4);
        return charSequence;
    }

    public static void p(int n14, int n15, int n16, int n17, int n18) {
        b83.H(n14);
        b83.H(n15);
        b83.H(n16);
        b83.H(n17);
        b83.H(n18);
    }

    public static void q(int n14, v30 v302, int n15, n10 n102) {
        v302.f0(n14);
        v302.b(n102, n15);
    }

    public static void r(int n14, String charSequence, String string) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(n14);
        h8.f0(string, ((StringBuilder)charSequence).toString());
    }

    public static void s(int n14, HashMap hashMap, String string, int n15, String string2) {
        hashMap.put(string, n14);
        hashMap.put(string2, n15);
    }

    public static /* synthetic */ void t(Object object) {
        if (object == null) {
            return;
        }
        qv0.p();
    }

    public static void u(String charSequence, String string, String string2) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(string);
        h8.f0(string2, ((StringBuilder)charSequence).toString());
    }

    public static void v(StringBuilder stringBuilder, int n14, String string, int n15, String string2) {
        stringBuilder.append(n14);
        stringBuilder.append(string);
        stringBuilder.append(n15);
        stringBuilder.append(string2);
    }

    public static void w(StringBuilder stringBuilder, String string, long l14, String string2) {
        stringBuilder.append(string);
        stringBuilder.append(l14);
        stringBuilder.append(string2);
    }

    public static void x(StringBuilder stringBuilder, String string, String string2, String string3, String string4) {
        stringBuilder.append(string);
        stringBuilder.append(string2);
        stringBuilder.append(string3);
        stringBuilder.append(string4);
    }

    public static void y(int n14, int n15, int n16, int n17, int n18) {
        cq1.a(n14);
        cq1.a(n15);
        cq1.a(n16);
        cq1.a(n17);
        cq1.a(n18);
    }

    public static /* synthetic */ int z(int n14) {
        if (n14 != 0) {
            return n14 - 1;
        }
        throw null;
    }
}


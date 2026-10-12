/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.Arrays;

public final class w3 {
    public final int a;
    public final Uri[] b;
    public final qp1[] c;
    public final int[] d;
    public final long[] e;
    public final String[] f;
    public final x3[] g;

    static {
        pr0.p(0, 1, 2, 3, 4);
        pr0.p(5, 6, 7, 8, 9);
        b83.H(10);
        b83.H(11);
    }

    public w3(int n14, int[] object, qp1[] qp1Array, long[] objectArray, String[] stringArray, x3[] x3Array) {
        int n15 = ((int[])object).length;
        int n16 = qp1Array.length;
        int n17 = 0;
        boolean bl3 = true;
        boolean bl4 = n15 == n16;
        ah3.k(bl4);
        bl4 = ((int[])object).length == x3Array.length ? bl3 : false;
        ah3.k(bl4);
        this.a = n14;
        this.d = object;
        this.c = qp1Array;
        this.e = objectArray;
        this.b = new Uri[qp1Array.length];
        for (n14 = n17; n14 < (objectArray = (Object[])this.b).length; ++n14) {
            object = qp1Array[n14];
            if (object == null) {
                object = null;
            } else {
                object = ((qp1)object).b;
                object.getClass();
                object = ((np1)object).a;
            }
            objectArray[n14] = (long)object;
        }
        this.f = stringArray;
        this.g = x3Array;
    }

    public final int a(int n14) {
        int n15;
        int[] nArray;
        ++n14;
        while (n14 < (nArray = this.d).length && (n15 = nArray[n14]) != 0 && n15 != 1) {
            ++n14;
        }
        return n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && w3.class == object.getClass()) {
            object = (w3)object;
            if (this.a == ((w3)object).a && Arrays.equals(this.c, ((w3)object).c) && Arrays.equals(this.d, ((w3)object).d) && Arrays.equals(this.e, ((w3)object).e) && Arrays.equals(this.f, ((w3)object).f) && Arrays.equals(this.g, ((w3)object).g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        int n15 = Arrays.hashCode(this.c);
        int n16 = Arrays.hashCode(this.d);
        int n17 = Arrays.hashCode(this.e);
        int n18 = Arrays.hashCode(this.f);
        return (Arrays.hashCode(this.g) + ((n17 + (n16 + (n15 + (n14 * 31 - 1) * 961) * 31) * 31) * 29791 + n18) * 31) * 31;
    }
}


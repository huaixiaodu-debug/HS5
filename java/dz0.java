/*
 * Decompiled with CFR 0.152.
 */
import java.util.Hashtable;

public final class dz0 {
    public si2 a;
    public int b;
    public si2 c;
    public si2 d;
    public byte[] e;
    public byte[] f;

    static {
        Hashtable<String, Integer> hashtable = new Hashtable<String, Integer>();
        hashtable.put("GOST3411", 32);
        hashtable.put("MD2", 16);
        Integer n14 = 64;
        hashtable.put("MD4", n14);
        hashtable.put("MD5", n14);
        hashtable.put("RIPEMD128", n14);
        hashtable.put("RIPEMD160", n14);
        hashtable.put("SHA-1", n14);
        hashtable.put("SHA-224", n14);
        hashtable.put("SHA-256", n14);
        Integer n15 = 128;
        hashtable.put("SHA-384", n15);
        hashtable.put("SHA-512", n15);
        hashtable.put("Tiger", n14);
        hashtable.put("Whirlpool", n14);
    }

    public final int a(byte[] object) {
        si2 si22 = this.a;
        byte[] byArray = this.f;
        int n14 = this.b;
        si22.f(n14, byArray);
        si2 si23 = this.d;
        if (si23 != null) {
            si22.e(si23);
            si22.k(byArray, n14, 64);
        } else {
            si22.k(byArray, 0, byArray.length);
        }
        si22.f(0, (byte[])object);
        while (n14 < byArray.length) {
            byArray[n14] = 0;
            ++n14;
        }
        object = this.c;
        if (object != null) {
            si22.e((si2)object);
            return 64;
        }
        object = this.e;
        si22.k((byte[])object, 0, ((byte[])object).length);
        return 64;
    }

    public final void b(e01 object) {
        byte[] byArray = this.f;
        byte[] byArray2 = this.e;
        si2 si22 = this.a;
        si22.i();
        object = (byte[])((e01)object).i;
        int n14 = ((Object)object).length;
        int n15 = this.b;
        if (n14 > n15) {
            si22.k((byte[])object, 0, n14);
            si22.f(0, byArray2);
            n14 = 64;
        } else {
            System.arraycopy(object, 0, byArray2, 0, n14);
        }
        while (n14 < byArray2.length) {
            byArray2[n14] = 0;
            ++n14;
        }
        System.arraycopy(byArray2, 0, byArray, 0, n15);
        for (n14 = 0; n14 < n15; ++n14) {
            byArray2[n14] = (byte)(byArray2[n14] ^ 0x36);
        }
        for (n14 = 0; n14 < n15; ++n14) {
            byArray[n14] = (byte)(byArray[n14] ^ 0x5C);
        }
        this.d = object = new si2(si22);
        ((si2)object).k(byArray, 0, n15);
        si22.k(byArray2, 0, byArray2.length);
        this.c = new si2(si22);
    }

    public final void c(byte[] byArray, int n14, int n15) {
        this.a.k(byArray, n14, n15);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class kk1 {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public final byte[] h;
    public final byte[] i;

    public kk1(String string, String string2, String string3, byte[] byArray, byte[] byArray2, byte[] byArray3, byte[] byArray4, byte[] byArray5, byte[] byArray6) {
        this.a = string;
        this.b = string2;
        this.c = string3;
        this.d = Arrays.copyOf(byArray, byArray.length);
        this.e = Arrays.copyOf(byArray2, byArray2.length);
        this.f = Arrays.copyOf(byArray3, byArray3.length);
        this.g = Arrays.copyOf(byArray4, byArray4.length);
        this.h = Arrays.copyOf(byArray5, byArray5.length);
        this.i = Arrays.copyOf(byArray6, byArray6.length);
    }

    public final String toString() {
        return "LockdownPairRecord(redacted)";
    }
}


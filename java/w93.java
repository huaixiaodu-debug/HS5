/*
 * Decompiled with CFR 0.152.
 */
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.util.HashMap;

public final class w93 {
    public final x93 a;
    public final long b;
    public final long c;
    public final String d;
    public int e;
    public long f;
    public BufferedOutputStream g;
    public BufferedWriter h;
    public long i;
    public int j;
    public boolean k;
    public final HashMap l;

    public w93(x93 object, long l14, long l15, int n14) {
        object.getClass();
        this.a = object;
        this.b = l14;
        this.c = l15;
        object = new StringBuilder("cp-");
        ((StringBuilder)object).append(l14);
        ((StringBuilder)object).append("-");
        ((StringBuilder)object).append(l15);
        ((StringBuilder)object).append("-");
        ((StringBuilder)object).append(n14);
        this.d = ((StringBuilder)object).toString();
        this.l = new HashMap();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;

public final class sm0 {
    public int a = 1;
    public final jr1 b;
    public jr1 c;
    public jr1 d;
    public int e;
    public int f;

    public sm0(jr1 jr12) {
        this.b = jr12;
        this.c = jr12;
    }

    public final void a() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        gr1 gr12 = this.c.b.b();
        int n14 = gr12.a(6);
        if (n14 != 0 && ((ByteBuffer)gr12.l).get(n14 + gr12.i) != 0) {
            return true;
        }
        return this.e == 65039;
    }
}


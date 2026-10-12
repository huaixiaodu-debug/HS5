/*
 * Decompiled with CFR 0.152.
 */
import java.io.InputStream;

public final class l50
extends InputStream {
    public final v i;
    public boolean j = true;
    public int k = 0;
    public c l;
    public InputStream m;

    public l50(v v14) {
        this.i = v14;
    }

    public final c a() {
        Object object = this.i;
        int n14 = ((sh1)((v)object).j).read();
        object = n14 < 0 ? null : ((v)object).c(n14);
        if (object == null) {
            return null;
        }
        if (object instanceof c) {
            if (this.k == 0) {
                return (c)object;
            }
            uk0.h("only the last nested bitstring can have padding");
            return null;
        }
        hc0.h(object.getClass(), "unknown object encountered: ");
        return null;
    }

    /*
     * Handled impossible loop by adding 'first' condition
     * Enabled aggressive block sorting
     */
    @Override
    public final int read() {
        c c14;
        boolean bl3 = true;
        do {
            int n14;
            c c15;
            block6: {
                block5: {
                    if (!bl3 || (bl3 = false)) break block5;
                    if (this.m != null) break block6;
                    if (!this.j) {
                        return -1;
                    }
                    this.l = c15 = this.a();
                    if (c15 == null) {
                        return -1;
                    }
                    this.j = false;
                }
                this.m = c15.e();
            }
            if ((n14 = this.m.read()) >= 0) {
                return n14;
            }
            this.k = this.l.c();
            this.l = c14 = this.a();
            c15 = c14;
        } while (c14 != null);
        this.m = null;
        return -1;
    }

    /*
     * Handled impossible loop by adding 'first' condition
     * Enabled aggressive block sorting
     */
    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        c c14;
        Object object = this.m;
        int n16 = 0;
        int n17 = 0;
        boolean bl3 = true;
        do {
            block6: {
                block5: {
                    if (!bl3 || (bl3 = false)) break block5;
                    if (object != null) break block6;
                    if (!this.j) {
                        return -1;
                    }
                    this.l = object = this.a();
                    if (object == null) {
                        return -1;
                    }
                    this.j = false;
                }
                this.m = object.e();
                n16 = n17;
            }
            while ((n17 = this.m.read(byArray, n14 + n16, n15 - n16)) >= 0) {
                n16 = n17 = n16 + n17;
                if (n17 != n15) continue;
                return n17;
            }
            this.k = this.l.c();
            this.l = c14 = this.a();
            object = c14;
            n17 = n16;
        } while (c14 != null);
        this.m = null;
        if (n16 >= 1) return n16;
        return -1;
    }
}


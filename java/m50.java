/*
 * Decompiled with CFR 0.152.
 */
import java.io.InputStream;

public final class m50
extends InputStream {
    public final v i;
    public boolean j = true;
    public InputStream k;

    public m50(v v14) {
        this.i = v14;
    }

    public final p a() {
        Object object = this.i;
        int n14 = ((sh1)((v)object).j).read();
        object = n14 < 0 ? null : ((v)object).c(n14);
        if (object == null) {
            return null;
        }
        if (object instanceof p) {
            return (p)object;
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
        p p14;
        boolean bl3 = true;
        do {
            int n14;
            p p15;
            block6: {
                block5: {
                    if (!bl3 || (bl3 = false)) break block5;
                    if (this.k != null) break block6;
                    if (!this.j) {
                        return -1;
                    }
                    p15 = this.a();
                    if (p15 == null) {
                        return -1;
                    }
                    this.j = false;
                }
                this.k = p15.a();
            }
            if ((n14 = this.k.read()) >= 0) {
                return n14;
            }
            p15 = p14 = this.a();
        } while (p14 != null);
        this.k = null;
        return -1;
    }

    /*
     * Handled impossible loop by adding 'first' condition
     * Enabled aggressive block sorting
     */
    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        p p14;
        Object object = this.k;
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
                    object = this.a();
                    if (object == null) {
                        return -1;
                    }
                    this.j = false;
                }
                this.k = object.a();
                n16 = n17;
            }
            while ((n17 = this.k.read(byArray, n14 + n16, n15 - n16)) >= 0) {
                n16 = n17 = n16 + n17;
                if (n17 != n15) continue;
                return n17;
            }
            p14 = this.a();
            object = p14;
            n17 = n16;
        } while (p14 != null);
        this.k = null;
        if (n16 >= 1) return n16;
        return -1;
    }
}


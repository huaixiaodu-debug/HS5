/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public abstract class a2 {
    public b2[] i;
    public int j;
    public int k;
    public hw2 l;

    /*
     * WARNING - combined exceptions agressively - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final b2 a() {
        synchronized (this) {
            try {
                var4_1 = this.i;
                if (var4_1 == null) {
                    var3_2 = this.d();
                    this.i = var3_2;
                } else {
                    var3_2 = var4_1;
                    if (this.j >= ((b2[])var4_1).length) {
                        var3_2 = Arrays.copyOf(var4_1, ((b2[])var4_1).length * 2);
                        this.i = var3_2;
                    }
                }
                var2_4 = this.k;
            }
            catch (Throwable var3_3) {}
            throw var3_3;
            do {
                var5_6 = var3_2[var2_4];
                var4_1 = var5_6;
                if (var5_6 == null) {
                    var3_2[var2_4] = var4_1 = this.c();
                }
                var1_5 = ++var2_4;
                if (var2_4 >= ((b2[])var3_2).length) {
                    var1_5 = 0;
                }
                var2_4 = var1_5;
            } while (!var4_1.a(this));
            this.k = var1_5;
            ++this.j;
            var3_2 = this.l;
            ** if (var3_2 == null) goto lbl31
        }
lbl-1000:
        // 1 sources

        {
            var3_2.w(1);
        }
lbl31:
        // 2 sources

        return var4_1;
    }

    public abstract b2 c();

    public abstract b2[] d();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void f(b2 o60Array) {
        int n14;
        // MONITORENTER : this
        this.j = n14 = this.j - 1;
        hw2 hw22 = this.l;
        int n15 = 0;
        if (n14 == 0) {
            this.k = 0;
        }
        o60Array.getClass();
        o60Array = o60Array.b(this);
        // MONITOREXIT : this
        n14 = o60Array.length;
        while (true) {
            if (n15 >= n14) {
                if (hw22 == null) return;
                hw22.w(-1);
                return;
            }
            o60 o602 = o60Array[n15];
            if (o602 != null) {
                o602.h(e73.a);
            }
            ++n15;
        }
    }

    public final hw2 g() {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                hw2 hw22;
                block4: {
                    try {
                        hw2 hw23;
                        hw22 = hw23 = this.l;
                        if (hw23 != null) break block4;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                    int n14 = this.j;
                    hw22 = new qp2(1, Integer.MAX_VALUE, vn.j);
                    hw22.q(n14);
                    this.l = hw22;
                }
                return hw22;
            }
            throw throwable2;
        }
    }
}


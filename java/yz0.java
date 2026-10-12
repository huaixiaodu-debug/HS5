/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class yz0
extends ty {
    public byte[] j;
    public volatile boolean k;
    public byte[] l;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a() {
        Throwable throwable2;
        block5: {
            int n14;
            try {
                this.i.h(this.b);
                int n15 = 0;
                n14 = 0;
                while (n15 != -1 && !this.k) {
                    int n16;
                    byte[] byArray;
                    byte[] byArray2 = byArray = this.j;
                    if (byArray.length < n14 + 16384) {
                        this.j = byArray2 = Arrays.copyOf(byArray, byArray.length + 16384);
                    }
                    n15 = n16 = this.i.read(byArray2, n14, 16384);
                    if (n16 == -1) continue;
                    n14 += n16;
                    n15 = n16;
                }
            }
            catch (Throwable throwable2) {
                break block5;
            }
            if (!this.k) {
                this.l = Arrays.copyOf(this.j, n14);
            }
            a83.o(this.i);
            return;
        }
        a83.o(this.i);
        throw throwable2;
    }

    @Override
    public final void b() {
        this.k = true;
    }
}


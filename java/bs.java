/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class bs
implements Runnable {
    public final o51 i;
    public final nr1 j;
    public final o41 k;
    public final c61 l;
    public final js m;
    public final int n;

    public /* synthetic */ bs(o51 o512, nr1 nr12, o41 o412, c61 c612, js js3, int n14) {
        this.i = o512;
        this.j = nr12;
        this.k = o412;
        this.l = c612;
        this.m = js3;
        this.n = n14;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        Throwable throwable5;
        js js3;
        o51 o512;
        block18: {
            block17: {
                Object object;
                int n14;
                Object object2;
                block13: {
                    block14: {
                        block16: {
                            Object object3;
                            block15: {
                                ur ur3;
                                vr vr3;
                                Object object4;
                                o512 = this.i;
                                Object object5 = this.j;
                                object3 = this.k;
                                object2 = this.l;
                                js3 = this.m;
                                n14 = this.n;
                                try {
                                    object4 = new e01(object5);
                                    object = new y51(o512, (e01)object4);
                                }
                                catch (Throwable throwable2) {
                                    break block13;
                                }
                                try {
                                    object4 = js3.q;
                                    object5 = new wr(js3, n14, 4);
                                    vr3 = new vr(js3, n14, (Object)o512, 2);
                                    ur3 = new ur(js3, n14, 4);
                                }
                                catch (Throwable throwable3) {
                                    break block13;
                                }
                                try {
                                    object3 = y51.b((y51)object, (o41)object3, (c61)object2, Long.MAX_VALUE, (h51)object4, (wr)object5, null, null, vr3, ur3, 192);
                                    if (js3.N || n14 != js3.B0.get()) break block14;
                                    long l14 = System.nanoTime();
                                    object = ((e61)object3).a;
                                    object2 = new StringBuilder("runtime end generation=");
                                    ((StringBuilder)object2).append(n14);
                                    ((StringBuilder)object2).append(" atNs=");
                                    ((StringBuilder)object2).append(l14);
                                    ((StringBuilder)object2).append(" terminal=");
                                    ((StringBuilder)object2).append(object);
                                    js3.z(((StringBuilder)object2).toString());
                                    int n15 = ((e61)object3).a.ordinal();
                                    if (n15 == 0) break block15;
                                    if (n15 != 1) {
                                        object3 = new RuntimeException();
                                        throw object3;
                                    }
                                    object3 = new IOException("Wireless runtime iAP2 timed out");
                                    js3.F((Throwable)object3, n14);
                                    break block16;
                                }
                                catch (Throwable throwable4) {
                                    break block13;
                                }
                            }
                            object3 = new IOException("Wireless runtime iAP2 tunnel closed");
                            js3.F((Throwable)object3, n14);
                        }
                        if (js3.s0 != o512) return;
                        js3.s0 = null;
                        return;
                    }
                    if (js3.s0 != o512) return;
                    js3.s0 = null;
                    return;
                }
                try {
                    void var5_6;
                    if (js3.N || n14 != js3.B0.get()) break block17;
                    object = js.D((Throwable)var5_6);
                    long l15 = System.nanoTime();
                    object2 = new StringBuilder("runtime first error generation=");
                    ((StringBuilder)object2).append(n14);
                    ((StringBuilder)object2).append(" class=");
                    ((StringBuilder)object2).append((String)object);
                    ((StringBuilder)object2).append(" atNs=");
                    ((StringBuilder)object2).append(l15);
                    js3.z(((StringBuilder)object2).toString());
                    js3.C("tunneled iAP2 control failed", (Throwable)var5_6);
                    js3.F((Throwable)var5_6, n14);
                }
                catch (Throwable throwable5) {
                    break block18;
                }
            }
            if (js3.s0 != o512) return;
            js3.s0 = null;
            return;
        }
        if (js3.s0 != o512) throw throwable5;
        js3.s0 = null;
        throw throwable5;
    }
}


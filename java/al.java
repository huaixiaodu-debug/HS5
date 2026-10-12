/*
 * Decompiled with CFR 0.152.
 */
import android.os.Trace;

public final class al
implements Runnable {
    public final n23 i;
    public final ue1 j;
    public final String k;
    public final kg0 l;
    public final pu0 m;

    public /* synthetic */ al(n23 n232, ue1 ue12, String string, kg0 kg02, pu0 pu02) {
        this.i = n232;
        this.j = ue12;
        this.k = string;
        this.l = kg02;
        this.m = pu02;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        Throwable throwable3222;
        block14: {
            Object object;
            block13: {
                Object object2 = this.i;
                Object object3 = this.j;
                String string = this.k;
                kg0 kg02 = this.l;
                pu0 pu02 = this.m;
                Trace.beginSection((String)"BackgroundTextMeasurement");
                object = jr2.h();
                object = object instanceof wv1 ? (wv1)object : null;
                if (object == null || (object = ((wv1)object).C(null, null)) == null) break block13;
                {
                    Throwable throwable22222;
                    block15: {
                        catch (Throwable throwable3222) {
                            break block14;
                        }
                        br2 br22 = ((br2)object).j();
                        {
                            catch (Throwable throwable22222) {
                                break block15;
                            }
                            try {
                                object3 = tf2.i((n23)object2, object3);
                                zm0 zm02 = zm0.i;
                                object2 = new sa(string, (n23)object3, zm02, zm02, pu02, kg02);
                                ((sa)object2).d();
                            }
                            finally {
                                br2.q(br22);
                            }
                        }
                    }
                    try {
                        throw throwable22222;
                    }
                    catch (Throwable throwable4) {}
                    ((wv1)object).c();
                    throw throwable4;
                }
            }
            object = new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            throw object;
        }
        Trace.endSection();
        throw throwable3222;
    }
}


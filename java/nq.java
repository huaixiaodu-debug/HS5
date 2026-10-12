/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

public final class nq
implements dw0 {
    public final long i;
    public final wr j;
    public final Context k;
    public final ur l;
    public final AtomicReference m;

    public /* synthetic */ nq(long l14, wr wr3, Context context, ur ur3, AtomicReference atomicReference) {
        this.i = l14;
        this.j = wr3;
        this.k = context;
        this.l = ur3;
        this.m = atomicReference;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b() {
        block12: {
            block11: {
                var11_1 = new AtomicReference<V>();
                var9_2 = new o5(7, var11_1);
                var12_3 = this.k;
                var10_5 = this.j;
                var5_9 = this.i;
                var11_1 = new lq((Context)var12_3, (AtomicReference)var11_1, var10_5, var5_9, this.l, this.m);
                var2_10 = (Boolean)var10_5.b();
                var4_11 = false;
                var3_12 = false;
                var1_13 = var4_11;
                if (var2_10 != false) return var1_13;
                var1_13 = var4_11;
                if (Thread.currentThread().isInterrupted() != false) return var1_13;
                if (System.nanoTime() >= var5_9) {
                    var1_13 = var4_11;
                    return var1_13;
                }
                var11_1 = new FutureTask<V>(new kq((lq)var11_1));
                var12_3 = new Thread(var11_1, "diplay-hotspot-adb");
                var12_3.setDaemon(true);
                var12_3.start();
                while (true) {
                    if (((Boolean)var10_5.b()).booleanValue() || Thread.currentThread().isInterrupted()) break block11;
                    var7_14 = System.nanoTime();
                    if ((var7_14 = var5_9 - var7_14) <= 0L) {
                        var1_13 = var4_11;
                        if (var11_1.isDone() != false) return var1_13;
                        var1_13 = var3_12;
                        break;
                    }
                    {
                        catch (Throwable var10_6) {
                            break block12;
                        }
                        catch (ExecutionException var10_7) {
                            var1_13 = var4_11;
                            if (var11_1.isDone() != false) return var1_13;
                            var1_13 = var3_12;
                            break;
                        }
                        catch (InterruptedException var10_8) {}
                        {
                            Thread.currentThread().interrupt();
                            var1_13 = var4_11;
                            if (var11_1.isDone() != false) return var1_13;
                            var1_13 = var3_12;
                            break;
                        }
                    }
                    try {
                        var12_3 = var11_1.get(Math.min(var7_14, 100000000L), TimeUnit.NANOSECONDS);
                        var12_3.getClass();
                        var1_13 = var2_10 = ((Boolean)var12_3).booleanValue();
                        if (var11_1.isDone() != false) return var1_13;
                        var1_13 = var2_10;
                    }
                    catch (TimeoutException var12_4) {
                        continue;
                    }
                    break;
                }
lbl54:
                // 5 sources

                while (true) {
                    var9_2.b();
                    var11_1.cancel(true);
                    return var1_13;
                }
            }
            var1_13 = var4_11;
            if (var11_1.isDone() != false) return var1_13;
            var1_13 = var3_12;
            ** while (true)
        }
        if (var11_1.isDone() != false) throw var10_6;
        var9_2.b();
        var11_1.cancel(true);
        throw var10_6;
    }
}


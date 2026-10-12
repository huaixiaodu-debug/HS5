/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.transport.a;
import com.shilapi.xcertplay.transport.b;
import java.io.Closeable;
import java.io.IOException;

public final class qr
implements Runnable {
    public final int i;
    public final js j;

    public /* synthetic */ qr(js js3, int n14) {
        this.i = n14;
        this.j = js3;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        var1_1 = this.i;
        var2_2 = this.j;
        switch (var1_1) {
            default: {
                if (vv.e != var2_2) {
                    return;
                }
                var2_2 = vv.a;
                vv.g();
                vv.g = null;
                return;
            }
            case 3: {
                if (vv.e != var2_2) return;
                var2_2 = vv.a;
                vv.f();
                return;
            }
            case 2: {
                var3_4 = fu.a;
                synchronized (var3_4) {
                    try {
                        if (fu.e != var2_2) return;
                        fu.a();
                        fu.e();
                    }
                    catch (Throwable var2_3) {
                        ** GOTO lbl27
                    }
                    return;
lbl27:
                    // 1 sources

                    throw var2_3;
                }
            }
            case 1: {
                var3_5 = b.l;
                var3_5 = var2_2.i.d;
                var3_5.getClass();
                var3_5 = a.b((String)var3_5);
                try {
                    var5_15 = new sr1((m31)var3_5, 2);
                    var5_15 = var5_15.a();
                    var6_17 = var5_15.a;
                    if (var6_17 != null) {
                        var5_15 = new mr1((m31)var3_5, var6_17.a);
                        var2_2.S = var4_11 = new gs1((nr1)var5_15, (Closeable)var3_5);
                        var5_15 = var2_2.i.d;
                        var4_11 = new StringBuilder("mfi Linux I2C coprocessor ready path=");
                        var4_11.append((String)var5_15);
                        var2_2.B(var4_11.toString());
                        var2_2.P(bv.a, null);
                        var2_2.t0();
                        return;
                    }
                }
                catch (Throwable var4_12) {
                    ** GOTO lbl57
                }
                var6_17 = var5_15.b;
                var5_15 = new w70(28);
                var4_11 = new IOException("No MFi authentication coprocessor responded: ".concat(m00.V0((Iterable)var6_17, null, null, null, (fw0)var5_15, 31)));
                throw var4_11;
lbl57:
                // 1 sources

                try {
                    var3_5.close();
                    throw var4_12;
                }
                catch (Throwable var3_6) {}
                catch (pr1 var3_7) {}
                ** finally { 
lbl63:
                // 1 sources

                var2_2.F(var3_6, null);
                return;
            }
            case 0: 
        }
        try {
            var4_14 = var2_2.i;
            var5_16 = var4_14.e;
            if (var5_16 == null) {
                var3_9 = new IllegalStateException("Required value was null.");
                throw var3_9;
            }
            var3_9 = new r6(var5_16, var4_14.f);
            var4_14 = var3_9.k;
            synchronized (var4_14) {
                var3_9.l = null;
                var3_9.B("POST", "/mfi/reset", "{}", false);
            }
            var1_1 = var3_9.b();
            if (var2_2.N != false) return;
            if (var2_2.Q != es.j) {
                return;
            }
            var2_2.S = var4_14 = new gs1((nr1)var3_9, null);
            var3_9 = var2_2.i.e;
            var4_14 = new StringBuilder("mfi remote service ready server=");
            var4_14.append((String)var3_9);
            var4_14.append(" protocolMajor=");
            var4_14.append(var1_1);
            var2_2.B(var4_14.toString());
            var2_2.P(bv.a, null);
            var2_2.t0();
            return;
        }
        catch (Throwable var3_10) {}
        var2_2.F(var3_10, null);
    }
}


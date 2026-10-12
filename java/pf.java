/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;

public final class pf
implements MediaCodec.OnFrameRenderedListener {
    public final int a;
    public final Object b;

    public /* synthetic */ pf(k93 k932) {
        this.a = 2;
        this.b = k932;
    }

    public /* synthetic */ pf(oo1 oo12, fp1 fp12, int n14) {
        this.a = n14;
        this.b = fp12;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void onFrameRendered(MediaCodec var1_1, long var2_2, long var4_3) {
        switch (this.a) {
            default: {
                var9_4 = (k93)this.b;
                var1_1.getClass();
                if (var9_4.n == false) return;
                if (var9_4.o != var1_1) return;
                var1_1 = var9_4.N;
                // MONITORENTER : var1_1
                if (var1_1.a.length() != 0) ** GOTO lbl35
                var8_6 = t62.x;
                // MONITORENTER : var8_6
                var6_10 = t62.A;
                if (var6_10 == 0L || var2_2 < var6_10 / 1000L || var4_3 < var6_10) ** GOTO lbl26
                t62.A = 0L;
                var6_10 = var4_3 - var6_10;
                {
                    catch (Throwable var9_5) {
                        ** GOTO lbl34
                    }
                }
                // MONITOREXIT : var8_6
                ** GOTO lbl28
lbl26:
                // 1 sources

                // MONITOREXIT : var8_6
                var6_10 = -1L;
lbl28:
                // 2 sources

                if (var6_10 >= 0L) {
                    ++var1_1.u;
                    var1_1.v += var6_10;
                    var1_1.w = Math.max(var1_1.w, var6_10);
                }
lbl34:
                // 2 sources

                throw var9_5;
lbl35:
                // 2 sources

                if ((var6_10 = var1_1.y) != 0L) {
                    var1_1.z = Math.max(var1_1.z, var4_3 - var6_10);
                }
                var1_1.y = var4_3;
                ++var1_1.x;
                // MONITOREXIT : var1_1
                var9_4.L.i(var2_2, var4_3, "present");
                return;
            }
            case 1: {
                var8_8 = (fp1)this.b;
                var1_1 = var8_8.i;
                if (Build.VERSION.SDK_INT < 30) {
                    var1_1.sendMessageAtFrontOfQueue(Message.obtain((Handler)var1_1, (int)0, (int)((int)(var2_2 >> 32)), (int)((int)var2_2)));
                    return;
                }
                var8_8.a(var2_2);
                return;
            }
            case 0: 
        }
        var1_1 = (fp1)this.b;
        var8_9 = var1_1.i;
        if (Build.VERSION.SDK_INT < 30) {
            var8_9.sendMessageAtFrontOfQueue(Message.obtain((Handler)var8_9, (int)0, (int)((int)(var2_2 >> 32)), (int)((int)var2_2)));
            return;
        }
        var1_1.a(var2_2);
    }
}


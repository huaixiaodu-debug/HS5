/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.util.Arrays;
import java.util.LinkedHashMap;

public final class bb3 {
    public long A;
    public long B;
    public long C;
    public long D;
    public final String a;
    public final dw0 b;
    public long c;
    public long d;
    public int e;
    public int f;
    public int g;
    public long h;
    public long i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public final LinkedHashMap p;
    public int q;
    public int r;
    public long s;
    public long t;
    public int u;
    public long v;
    public long w;
    public int x;
    public long y;
    public long z;

    public bb3(String string) {
        ab3 ab32 = ab3.q;
        this.a = string;
        this.b = ab32;
        this.c = ((Number)ab32.b()).longValue();
        this.p = new LinkedHashMap();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final String a() {
        block22: {
            block25: {
                block23: {
                    block21: {
                        block24: {
                            block20: {
                                // MONITORENTER : this
                                var21_1 = ((Number)this.b.b()).longValue();
                                var11_2 = this.c;
                                var11_2 = var21_1 - var11_2;
                                if (var11_2 >= 5000000000L) break block20;
                                return null;
                            }
                            var1_3 = (double)var11_2 / 1.0E9;
                            if (this.d == 0L && this.e == 0 && this.j == 0 && this.x == 0) {
                                this.c = var21_1;
                                // MONITOREXIT : this
                                return null;
                            }
                            var7_6 = this.j;
                            var11_2 = var7_6 == 0 ? -1L : this.k / (long)var7_6 / 1000000L;
                            var46_7 = this.a;
                            var45_5 = new StringBuilder("video stats");
                            var45_5.append(var46_7);
                            var45_5.append(" rx=%.1ffps shown=%.1ffps maxGap=%dms kbps=%d recoveries=%d touch2frame avg=%dms max=%dms n=%d touchSendMax=%dms");
                            var46_7 = var45_5.toString();
                            var3_8 = (double)this.e / var1_3;
                            var5_9 = (double)this.f / var1_3;
                            var15_10 = this.i / 1000000L;
                            var13_11 = (long)((double)(this.h * 8L / 1000L) / var1_3);
                            var8_12 = this.g;
                            var17_13 = this.l / 1000000L;
                            var7_6 = this.j;
                            var45_5 = t62.x;
                            var46_7 = String.format(var46_7, Arrays.copyOf(new Object[]{var3_8, var5_9, var15_10, var13_11, var8_12, var11_2, var17_13, var7_6, t62.B / 1000000L}, 9));
                            if (this.a.length() == 0) {
                                t62.B = 0L;
                            }
                            var47_14 = String.format("%.1f", Arrays.copyOf(new Object[]{(double)this.x / var1_3}, 1));
                            var25_15 = this.z / 1000000L;
                            var29_16 = this.A / 1000000L;
                            var31_17 = this.B / 1000000L;
                            var33_18 = this.C / 1000000L;
                            var27_19 = this.D / 1000000L;
                            var23_20 = t62.y / 1000000L;
                            var10_21 = this.q;
                            var9_22 = this.r;
                            var8_12 = this.p.size();
                            var48_23 = this.p.values();
                            var48_23.getClass();
                            var48_23 = (Long)m00.R0((Iterable)var48_23);
                            if (var48_23 != null) {
                                var11_2 = var13_11 = var21_1 - var48_23.longValue();
                                if (var13_11 < 0L) {
                                    var11_2 = 0L;
                                }
                                var11_2 /= 1000000L;
                            } else {
                                var11_2 = 0L;
                            }
                            var35_24 = this.s / 1000000L;
                            var37_25 = this.t / 1000000L;
                            var13_11 = var15_10 = var21_1 - this.d;
                            if (var15_10 < 0L) {
                                var13_11 = 0L;
                            }
                            var39_26 = var13_11 / 1000000L;
                            var13_11 = this.o;
                            if (var13_11 != 0L) break block24;
                            var13_11 = -1L;
                            ** GOTO lbl76
                        }
                        var13_11 = var15_10 = var21_1 - var13_11;
                        if (var15_10 >= 0L) break block21;
                        var13_11 = 0L;
                    }
                    var13_11 /= 1000000L;
lbl76:
                    // 2 sources

                    var41_27 = this.n / 1000000L;
                    var7_6 = this.u;
                    var15_10 = var7_6 == 0 ? -1L : this.v / (long)var7_6 / 1000000L;
                    var43_28 = this.w / 1000000L;
                    if (this.a.length() != 0) break block22;
                    // MONITORENTER : var45_5
                    if (t62.A == 0L) break block23;
                    var17_13 = t62.A;
                    var17_13 = var19_29 = var21_1 - var17_13;
                    if (var19_29 >= 0L) break block25;
                }
                var17_13 = 0L;
            }
            // MONITOREXIT : var45_5
            var17_13 /= 1000000L;
        }
        var17_13 = 0L;
        var45_5 = new StringBuilder();
        var45_5.append(var46_7);
        var45_5.append(" codecDelivered=shown touch2frameEnds=receive frameRenderedFps=");
        var45_5.append(var47_14);
        var45_5.append(" frameRenderedMaxGapMs=");
        var45_5.append(var25_15);
        var45_5.append(" queueAgeMaxMs=");
        var45_5.append(var29_16);
        var45_5.append(" inputWaitMaxMs=");
        var45_5.append(var31_17);
        var45_5.append(" rebuildMaxMs=");
        var45_5.append(var33_18);
        var45_5.append(" keyFrameWaitMaxMs=");
        var45_5.append(var27_19);
        var45_5.append(" touchQueueWaitMaxMs=");
        var45_5.append(var23_20);
        var45_5.append(" presentationEnds=codec_frame_rendered renderer=SurfaceView codecInput=");
        var45_5.append(var10_21);
        var45_5.append(" codecOutput=");
        var45_5.append(var9_22);
        var45_5.append(" outputPending=");
        var45_5.append(var8_12);
        var45_5.append(" outputPendingAgeMs=");
        var45_5.append(var11_2);
        var45_5.append(" decodeMaxMs=");
        var45_5.append(var35_24);
        var45_5.append(" receiveToSubmitMaxMs=");
        var45_5.append(var37_25);
        var45_5.append(" receiveIdleMs=");
        var45_5.append(var39_26);
        var45_5.append(" outputIdleMs=");
        var45_5.append(var13_11);
        var45_5.append(" senderGapMaxMs=");
        var45_5.append(var41_27);
        var45_5.append(" touch2present avg=");
        var45_5.append(var15_10);
        var45_5.append("ms max=");
        var45_5.append(var43_28);
        var45_5.append("ms n=");
        var45_5.append(var7_6);
        var45_5.append(" touchAwaitingMs=");
        var45_5.append(var17_13);
        var45_5.append(" gapClassification=unknown pageComplete=unmeasured");
        var45_5 = var45_5.toString();
        Log.i((String)"DiPlay-VideoStats", (String)var45_5);
        this.c = var21_1;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0L;
        this.i = 0L;
        this.j = 0;
        this.k = 0L;
        this.l = 0L;
        this.x = 0;
        this.z = 0L;
        this.A = 0L;
        this.B = 0L;
        this.C = 0L;
        this.D = 0L;
        this.q = 0;
        this.r = 0;
        this.s = 0L;
        this.t = 0L;
        this.n = 0L;
        this.u = 0;
        this.v = 0L;
        this.w = 0L;
        if (this.a.length() == 0) {
            t62.y = 0L;
        }
        // MONITOREXIT : this
        return var45_5;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(long l14) {
        synchronized (this) {
            this.A = Math.max(this.A, l14);
            return;
        }
    }
}


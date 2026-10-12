/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class po1
implements d33 {
    public final qo1 i;
    public final ByteBuffer j;
    public final long k;
    public final int l;

    public /* synthetic */ po1(qo1 qo12, ByteBuffer byteBuffer, long l14, int n14) {
        this.i = qo12;
        this.j = byteBuffer;
        this.k = l14;
        this.l = n14;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void run() {
        block16: {
            block27: {
                block22: {
                    block26: {
                        block25: {
                            block24: {
                                block23: {
                                    block17: {
                                        block18: {
                                            block20: {
                                                block19: {
                                                    var15_1 = this.i;
                                                    var14_3 = var15_1.T0;
                                                    var15_1 = var15_1.R0;
                                                    var17_4 = var15_1.k;
                                                    var18_5 = var15_1.L;
                                                    var16_6 = this.j;
                                                    var5_7 = true;
                                                    var4_8 = var18_5 == null || var16_6 == var18_5;
                                                    ah3.k(var4_8);
                                                    var18_5 = var15_1.o;
                                                    var8_9 = this.k;
                                                    if (var18_5 == null) break block18;
                                                    if (!var15_1.e()) lbl-1000:
                                                    // 8 sources

                                                    {
                                                        while (true) {
                                                            var4_8 = false;
                                                            break block16;
                                                            break;
                                                        }
                                                    }
                                                    if (var15_1.t == null) break block19;
                                                    var18_5 = (kh)var15_1.p.e;
                                                    var15_1.g((sv0)var15_1.o.d);
                                                    if (((kh)var15_1.o.e).equals(var18_5)) break block19;
                                                    var15_1.o();
                                                    if (var15_1.k()) ** GOTO lbl-1000
                                                    var15_1.f();
                                                    break block20;
                                                }
                                                var15_1.p = var15_1.o;
                                                var15_1.o = null;
                                                var18_5 = var15_1.t;
                                                if (var18_5 != null && var18_5.c() && ((kh)var15_1.p.e).k) {
                                                    var19_10 = var15_1.t;
                                                    var18_5 = var19_10.a;
                                                    var2_11 = Build.VERSION.SDK_INT;
                                                    if (var2_11 >= 29 && var18_5.getPlayState() == 3) {
                                                        v6.q((AudioTrack)var18_5);
                                                        var18_5 = var19_10.e;
                                                        var18_5.A = true;
                                                        var18_5.h.a.f = true;
                                                    }
                                                    var19_10 = var15_1.t;
                                                    var18_5 = (sv0)var15_1.p.c;
                                                    var3_12 = var18_5.N;
                                                    var1_13 = var18_5.O;
                                                    if (var2_11 < 29) {
                                                        var19_10.getClass();
                                                    } else {
                                                        v6.r(var19_10.a, var3_12, var1_13);
                                                    }
                                                    var15_1.b0 = true;
                                                }
                                            }
                                            var15_1.a(var8_9);
                                        }
                                        if (var15_1.m()) break block17;
                                        try {
                                            var4_8 = var15_1.l();
                                            if (var4_8) break block17;
                                            ** GOTO lbl-1000
                                        }
                                        catch (bi var15_2) {
                                            block21: {
                                                if (var15_2.i) break block21;
                                                var17_4.d(var15_2);
                                                ** GOTO lbl-1000
                                            }
                                            throw var15_2;
                                        }
                                    }
                                    var17_4.l = null;
                                    var17_4.j = -9223372036854775807L;
                                    var17_4.k = -9223372036854775807L;
                                    if (var15_1.H) {
                                        var15_1.I = Math.max(0L, var8_9);
                                        var15_1.G = false;
                                        var15_1.H = false;
                                        if (var15_1.v()) {
                                            var15_1.s();
                                        }
                                        var15_1.a(var8_9);
                                        if (var15_1.R) {
                                            var15_1.n();
                                        }
                                    }
                                    if (var15_1.L != null) break block22;
                                    var4_8 = var16_6.order() == ByteOrder.LITTLE_ENDIAN;
                                    ah3.k(var4_8);
                                    if (var16_6.hasRemaining()) break block23;
                                    var4_8 = var5_7;
                                    break block16;
                                }
                                if (var15_1.p.e() || var15_1.D != 0) break block24;
                                var15_1.D = var1_13 = rc0.i(((kh)var15_1.p.e).a, (ByteBuffer)var16_6);
                                if (var1_13 != 0) break block24;
                                var4_8 = var5_7;
                                break block16;
                            }
                            if (var15_1.v == null) break block25;
                            if (!var15_1.e()) ** GOTO lbl-1000
                            var15_1.a(var8_9);
                            var15_1.v = null;
                        }
                        var10_14 = var15_1.I;
                        var17_4 = var15_1.p;
                        var6_15 = var17_4.e() != false ? var15_1.z / (long)var15_1.p.a : var15_1.A;
                        var12_16 = var15_1.d.o;
                        var6_15 = b83.R(((sv0)var17_4.c).L, var6_15 - var12_16) + var10_14;
                        if (!var15_1.G && Math.abs(var6_15 - var8_9) > 200000L) {
                            var18_5 = var15_1.n;
                            if (var18_5 != null) {
                                var17_4 = new StringBuilder("Unexpected audio track timestamp discontinuity: expected ");
                                var17_4.append(var6_15);
                                var17_4.append(", got ");
                                var17_4.append(var8_9);
                                var18_5.v(new Exception(var17_4.toString()));
                            }
                            var15_1.G = true;
                        }
                        if (!var15_1.G) break block26;
                        if (!var15_1.e()) ** GOTO lbl-1000
                        var6_15 = var8_9 - var6_15;
                        var15_1.I += var6_15;
                        var15_1.G = false;
                        var15_1.a(var8_9);
                        var17_4 = var15_1.n;
                        if (var17_4 != null && var6_15 != 0L) {
                            ((qo1)var17_4.i).Z0 = true;
                        }
                    }
                    var4_8 = var15_1.p.e();
                    var1_13 = this.l;
                    if (var4_8) {
                        var15_1.z += (long)var16_6.remaining();
                    } else {
                        var6_15 = var15_1.A;
                        var15_1.A = (long)var15_1.D * (long)var1_13 + var6_15;
                    }
                    var15_1.L = var16_6;
                    var15_1.M = var1_13;
                    var15_1.E = var16_6.remaining();
                    var15_1.F = 0L;
                }
                var15_1.p(var8_9);
                if (var15_1.L.hasRemaining()) break block27;
                var15_1.L = null;
                var15_1.M = 0;
                var4_8 = var5_7;
                break block16;
            }
            var16_6 = var15_1.t;
            var17_4 = var16_6.e;
            var6_15 = var16_6.b();
            if (var17_4.v == -9223372036854775807L || var6_15 <= 0L) ** GOTO lbl-1000
            var17_4.b.getClass();
            if (SystemClock.elapsedRealtime() - var17_4.v >= 200L) ** break;
            ** while (true)
            h8.f0("DefaultAudioSink", "Resetting stalled audio output");
            var15_1.f();
            var4_8 = var5_7;
        }
        var14_3.set(var4_8);
    }
}


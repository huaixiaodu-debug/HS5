/*
 * Decompiled with CFR 0.152.
 */
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioAttributes;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.math.RoundingMode;
import java.util.List;
import java.util.Objects;

public final class qi {
    public static final zw2 k = td2.r(new pi(0));
    public final Context a;
    public final f4 b;
    public final n91 c;
    public final mx1 d;
    public vi1 e;
    public ux2 f;
    public eg g;
    public ig h;
    public Looper i;
    public Context j;

    public qi(r6 object) {
        Context context;
        this.a = context = (Context)((r6)object).i;
        n91 n912 = (n91)((r6)object).j;
        n912.getClass();
        this.c = n912;
        this.b = (f4)((r6)object).k;
        this.g = (eg)((r6)object).l;
        object = context == null ? null : new mx1(7, this);
        this.d = object;
        this.f = ux2.a;
    }

    /*
     * Unable to fully structure code
     */
    public final oi a(kh var1_1) {
        block23: {
            block22: {
                block21: {
                    block20: {
                        block19: {
                            block24: {
                                var2_6 = var1_1.h;
                                var3_7 = var1_1.i;
                                if (var3_7 == -1 || (var6_8 = this.a) == null) break block19;
                                if (Build.VERSION.SDK_INT < 34) break block19;
                                var5_9 = this.j;
                                if (var5_9 == null) ** GOTO lbl11
                                if (t9.a(var5_9) == var3_7) break block24;
lbl11:
                                // 2 sources

                                this.j = t9.g((Context)var6_8, var3_7);
                            }
                            var5_9 = this.j;
                            var2_6 = 0;
                            break block20;
                        }
                        var5_9 = null;
                    }
                    var6_8 = new AudioFormat.Builder();
                    var7_10 = var6_8.setSampleRate(var1_1.b).setChannelMask(var1_1.c).setEncoding(var1_1.a).build();
                    var6_8 = var1_1.g;
                    var4_11 = var1_1.d;
                    if (!var4_11) ** GOTO lbl30
                    var6_8 = new AudioAttributes.Builder();
                    var6_8 = var6_8.setContentType(3).setFlags(16).setUsage(1).build();
                    break block21;
lbl30:
                    // 1 sources

                    var6_8 = var6_8.a();
                }
                var8_12 = new AudioTrack.Builder();
                var6_8 = var8_12.setAudioAttributes((AudioAttributes)var6_8).setAudioFormat(var7_10).setTransferMode(1).setBufferSizeInBytes(var1_1.f).setSessionId(var2_6);
                var2_6 = Build.VERSION.SDK_INT;
                if (var2_6 < 29) break block22;
                v6.p((AudioTrack.Builder)var6_8, var1_1.e);
            }
            if (var2_6 >= 34 && var5_9 != null) {
                t9.n((AudioTrack.Builder)var6_8, var5_9);
            }
            if ((var5_9 = var6_8.build()).getState() == 1) {
                return new oi((AudioTrack)var5_9, var1_1, this.d, this.f);
            }
            try {
                var5_9.release();
            }
            catch (Exception var1_5) {
                ** continue;
            }
lbl49:
            // 2 sources

            throw new Exception();
            {
                catch (IllegalArgumentException var1_2) {
                    break block23;
                }
                catch (IllegalArgumentException | UnsupportedOperationException var1_3) {
                    // empty catch block
                }
            }
        }
        throw new Exception((Throwable)var1_4);
    }

    /*
     * Enabled aggressive block sorting
     */
    public final hh b(gh object) {
        boolean bl3;
        boolean bl4;
        boolean bl5;
        this.e((gh)object);
        Object object2 = ((gh)object).a;
        zf zf4 = ((gh)object).b;
        dh dh4 = this.c.q((sv0)object2, zf4);
        object = new Object();
        int n14 = 0;
        ((hh)object).d = 0;
        String string = ((sv0)object2).p;
        int n15 = ((sv0)object2).M;
        if (Objects.equals(string, "audio/raw") ? n15 == 2 : this.g.c((sv0)object2, zf4) != null) {
            n14 = 2;
        }
        ((hh)object).d = n14;
        ((hh)object).a = bl5 = dh4.a;
        ((hh)object).b = bl4 = dh4.b;
        ((hh)object).c = bl3 = dh4.c;
        if (!bl5 && (bl4 || bl3)) {
            qv0.o("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
            return null;
        }
        object2 = new Object();
        ((hh)object2).a = ((hh)object).a;
        ((hh)object2).b = ((hh)object).b;
        ((hh)object2).c = ((hh)object).c;
        ((hh)object2).d = ((hh)object).d;
        return object2;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final kh c(gh object) {
        int n14;
        boolean bl3;
        int n15;
        int n16;
        int n17;
        int n18;
        int n19;
        int n24;
        int n25;
        String string;
        zf zf4;
        boolean bl4;
        Object object2;
        block27: {
            block23: {
                block24: {
                    void var15_15;
                    block26: {
                        block25: {
                            block22: {
                                object2 = ((gh)object).a;
                                bl4 = ((gh)object).d;
                                zf4 = ((gh)object).b;
                                this.e((gh)object);
                                string = ((sv0)object2).p;
                                n25 = ((sv0)object2).K;
                                n24 = ((sv0)object2).J;
                                n19 = ((sv0)object2).L;
                                n18 = ((sv0)object2).M;
                                if (!Objects.equals(string, "audio/raw")) break block22;
                                ah3.k(b83.I(n18));
                                n17 = n25 != -1 ? n25 : b83.p(n24);
                                n25 = b83.q(n18) * n24;
                                n16 = 0;
                                break block23;
                            }
                            if (bl4) {
                                dh dh4 = this.c.q((sv0)object2, zf4);
                            } else {
                                dh dh5 = dh.d;
                            }
                            if (!bl4 || !var15_15.a) break block24;
                            string.getClass();
                            n15 = rs1.c(string, ((sv0)object2).l);
                            if (n25 == -1) {
                                n25 = b83.p(n24);
                            }
                            if (n15 == 11) break block25;
                            n17 = n15;
                            n18 = n25;
                            n16 = n19;
                            if (n15 != 12) break block26;
                        }
                        n17 = n15;
                        n18 = n25;
                        n16 = n19;
                        if (n19 >= 16000) {
                            n17 = n15;
                            n18 = n25;
                            n16 = n19;
                            if (!((Boolean)k.get()).booleanValue()) {
                                n18 = n25;
                                if (n15 == 12) {
                                    n18 = n25;
                                    if (n24 == 2) {
                                        n18 = 4;
                                    }
                                }
                                n16 = n19 / 2;
                                n17 = 10;
                            }
                        }
                    }
                    bl4 = var15_15.b;
                    n15 = n17;
                    n25 = -1;
                    n24 = 1;
                    bl3 = true;
                    n17 = n18;
                    n19 = n16;
                    n18 = n15;
                    n16 = n24;
                    break block27;
                }
                Pair pair = this.g.c((sv0)object2, zf4);
                if (pair == null) {
                    object = new StringBuilder("Unable to configure passthrough for: ");
                    ((StringBuilder)object).append(object2);
                    throw new Exception(((StringBuilder)object).toString());
                }
                n18 = (Integer)pair.first;
                n17 = (Integer)pair.second;
                n16 = 2;
                n25 = -1;
            }
            bl4 = false;
            bl3 = false;
        }
        n24 = n15 = ((sv0)object2).k;
        if (Objects.equals(string, "audio/vnd.dts.hd;profile=lbr")) {
            n24 = n15;
            if (n15 == -1) {
                n24 = 768000;
            }
        }
        boolean bl5 = (n14 = AudioTrack.getMinBufferSize((int)n19, (int)n17, (int)n18)) != -2;
        ah3.w(bl5);
        n15 = n25 != -1 ? n25 : 1;
        double d14 = bl3 ? 8.0 : 1.0;
        this.b.getClass();
        if (n16 != 0) {
            if (n16 != 1) {
                if (n16 != 2) {
                    uk0.j();
                    return null;
                }
                n25 = n18 == 5 ? 500000 : (n18 == 8 ? 1000000 : 250000);
                if (n24 != -1) {
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    n24 = rn1.I(n24, 8);
                } else {
                    n24 = a83.I(n18);
                    bl5 = n24 != -2147483647;
                    ah3.w(bl5);
                }
                n25 = qh3.v((long)n25 * (long)n24 / 1000000L);
            } else {
                n25 = a83.I(n18);
                bl5 = n25 != -2147483647;
                ah3.w(bl5);
                n25 = qh3.v(50000000L * (long)n25 / 1000000L);
            }
        } else {
            n25 = qh3.v(500000L * (long)n19 * (long)n15 / 1000000L);
        }
        n25 = (Math.max(n14, (int)((double)n25 * d14)) + n15 - 1) / n15;
        Object object3 = new Object();
        object2 = zf.b;
        ((jh)object3).i = -1;
        ((jh)object3).b = n19;
        ((jh)object3).c = n17;
        ((jh)object3).a = n18;
        ((jh)object3).f = n25 * n15;
        ((jh)object3).h = ((gh)object).e;
        ((jh)object3).g = zf4;
        bl5 = n16 == 1;
        ((jh)object3).e = bl5;
        ((jh)object3).d = ((gh)object).g;
        ((jh)object3).j = bl3;
        ((jh)object3).k = bl4;
        ((jh)object3).i = ((gh)object).f;
        return new kh((jh)object3);
    }

    public final void d() {
        Object object = this.e;
        if (object != null) {
            ((vi1)object).d();
        }
        if ((object = this.h) != null) {
            Context context = ((ig)object).a;
            if (((ig)object).k) {
                gg gg4;
                Object object2;
                ((ig)object).h = null;
                bh.o(context).unregisterAudioDeviceCallback((AudioDeviceCallback)((ig)object).d);
                if (Build.VERSION.SDK_INT >= 32 && (object2 = ((ig)object).g) != null) {
                    gg4 = (Handler)((bg)object2).k;
                    Spatializer spatializer = (Spatializer)((bg)object2).j;
                    if (spatializer != null && (object2 = (rs2)((bg)object2).l) != null && gg4 != null) {
                        t2.g(spatializer, (rs2)object2);
                        gg4.removeCallbacksAndMessages(null);
                    }
                    ((ig)object).g = null;
                }
                context.unregisterReceiver((BroadcastReceiver)((ig)object).e);
                gg4 = ((ig)object).f;
                if (gg4 != null) {
                    gg4.a.unregisterContentObserver((ContentObserver)gg4);
                }
                ((ig)object).k = false;
            }
        }
    }

    public final void e(gh object) {
        Object object2;
        Object object3 = ((gh)object).c;
        object = ((gh)object).b;
        this.f();
        Object object4 = this.h;
        if (object4 == null && (object2 = this.a) != null) {
            object3 = new ig((Context)object2, new ae(1, this), (zf)object, (AudioDeviceInfo)object3);
            this.h = object3;
            if (((ig)object3).k) {
                object = ((ig)object3).h;
                object.getClass();
            } else {
                ((ig)object3).k = true;
                object = ((ig)object3).f;
                if (object != null) {
                    ((gg)((Object)object)).a.registerContentObserver(((gg)((Object)object)).b, false, (ContentObserver)object);
                }
                object = ((ig)object3).a;
                AudioManager audioManager = bh.o((Context)object);
                object2 = ((ig)object3).d;
                object4 = ((ig)object3).c;
                audioManager.registerAudioDeviceCallback((AudioDeviceCallback)object2, (Handler)object4);
                if (Build.VERSION.SDK_INT >= 32 && ((ig)object3).g == null) {
                    boolean bl3 = b83.L((Context)object);
                    ((ig)object3).g = new bg((Context)object, new n5(8, object3), bl3);
                }
                object2 = new IntentFilter("android.media.action.HDMI_AUDIO_PLUG");
                object2 = object.registerReceiver((BroadcastReceiver)((ig)object3).e, (IntentFilter)object2, null, (Handler)object4);
                object4 = ((ig)object3).a();
                object = eg.b((Context)object, (Intent)object2, ((ig)object3).j, ((ig)object3).i, (List)object4);
                ((ig)object3).h = object;
            }
            this.g = object;
        } else if (object4 != null) {
            List list;
            Object object5;
            if (object3 != null && !object3.equals(((ig)object4).i)) {
                ((ig)object4).i = object3;
                object2 = ((ig)object4).a;
                zf zf4 = ((ig)object4).j;
                object5 = ((ig)object4).a();
                list = eg.e;
                ((ig)object4).b(eg.b(object2, object2.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), zf4, (AudioDeviceInfo)object3, (List)object5));
            }
            object5 = this.h;
            if (!Objects.equals(object, ((ig)object5).j)) {
                ((ig)object5).j = object;
                object3 = ((ig)object5).a;
                object4 = ((ig)object5).i;
                list = ((ig)object5).a();
                object2 = eg.e;
                ((ig)object5).b(eg.b((Context)object3, object3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), (zf)object, (AudioDeviceInfo)object4, list));
            }
        }
        this.g.getClass();
    }

    public final void f() {
        if (this.a == null) {
            return;
        }
        Looper looper = Looper.myLooper();
        Object object = this.i;
        boolean bl3 = object == null || object == looper;
        String string = "null";
        object = object == null ? "null" : object.getThread().getName();
        if (looper != null) {
            string = looper.getThread().getName();
        }
        if (bl3) {
            this.i = looper;
            return;
        }
        qv0.o(fd2.i("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", object, string));
    }
}


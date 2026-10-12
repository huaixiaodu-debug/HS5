/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.LoudnessCodecController;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.io.Serializable;
import java.math.RoundingMode;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

public final class qo1
extends wo1
implements mo1 {
    public final Context P0;
    public final yh Q0;
    public final rc0 R0;
    public final n91 S0;
    public final AtomicBoolean T0;
    public int U0;
    public boolean V0;
    public sv0 W0;
    public sv0 X0;
    public long Y0;
    public boolean Z0;
    public boolean a1;
    public boolean b1;
    public boolean c1;
    public int d1;
    public boolean e1;
    public long f1;
    public long g1;
    public boolean h1;

    public qo1(CarPlayVideoActivity carPlayVideoActivity, no1 no12, Handler handler, wo0 wo02, rc0 rc02) {
        n91 n912 = Build.VERSION.SDK_INT >= 35 ? new n91(28) : null;
        super(carPlayVideoActivity.getApplicationContext(), 1, no12);
        this.P0 = carPlayVideoActivity.getApplicationContext();
        this.R0 = rc02;
        this.S0 = n912;
        this.d1 = -1000;
        this.Q0 = new yh(handler, wo02, 0);
        this.T0 = new AtomicBoolean();
        this.f1 = -9223372036854775807L;
        this.g1 = -9223372036854775807L;
        this.h1 = false;
    }

    @Override
    public final boolean B0(sv0 sv02) {
        int n14;
        fg2 fg22 = this.l;
        fg22.getClass();
        if (fg22.a != 0 && ((n14 = this.G0(sv02)) & 0x200) != 0) {
            fg22 = this.l;
            fg22.getClass();
            if (fg22.a == 2 || (n14 & 0x400) != 0 || sv02.N == 0 && sv02.O == 0) {
                return true;
            }
        }
        return this.R0.h(sv02) != 0;
    }

    @Override
    public final int C0(sv0 sv02) {
        int n14;
        int n15 = 0;
        int n16 = ok.f(1, 0, 0, 0);
        Object object = sv02.p;
        Object object2 = sv02.p;
        if (!rs1.i((String)object)) {
            return ok.f(0, 0, 0, 0);
        }
        int n17 = sv02.T;
        int n18 = n17 != 0 ? 1 : 0;
        n17 = n17 != 0 && n17 != 2 ? 0 : 1;
        int n19 = 8;
        int n24 = 4;
        Object object3 = this.R0;
        if (n17 != 0 && (n18 == 0 || (object = (object = ap1.e("audio/raw", false, false)).isEmpty() ? null : (to1)object.get(0)) != null)) {
            n18 = n14 = this.G0(sv02);
            if (((rc0)object3).h(sv02) != 0) {
                return ok.f(4, 8, 32, n14);
            }
        } else {
            n18 = 0;
        }
        if (!"audio/raw".equals(object2) || ((rc0)object3).h(sv02) != 0) {
            n14 = sv02.J;
            int n25 = sv02.L;
            object = new rv0();
            ((rv0)object).o = rs1.n("audio/raw");
            ((rv0)object).I = n14;
            ((rv0)object).K = n25;
            ((rv0)object).L = 2;
            if (((rc0)object3).h(new sv0((rv0)object)) != 0) {
                if (object2 == null) {
                    object = t71.j;
                    object = df2.m;
                } else {
                    object = ((rc0)object3).h(sv02) != 0 && (object = (object = ap1.e("audio/raw", false, false)).isEmpty() ? null : (to1)object.get(0)) != null ? t71.n(object) : ap1.g(sv02, false, false);
                }
                if (!((AbstractCollection)object).isEmpty()) {
                    Context context;
                    if (n17 == 0) {
                        return ok.f(2, 0, 0, 0);
                    }
                    object2 = (to1)((df2)object).get(0);
                    boolean bl3 = ((to1)object2).e(context = this.P0, sv02);
                    if (!bl3) {
                        for (n17 = 1; n17 < ((df2)object).l; ++n17) {
                            object3 = (to1)((df2)object).get(n17);
                            if (!((to1)object3).e(context, sv02)) continue;
                            n17 = 0;
                            object = object3;
                            bl3 = true;
                            break;
                        }
                    } else {
                        n17 = 1;
                        object = object2;
                    }
                    if (!bl3) {
                        n24 = 3;
                    }
                    n14 = n19;
                    if (bl3) {
                        n14 = n19;
                        if (((to1)object).f(sv02)) {
                            n14 = 16;
                        }
                    }
                    n19 = ((to1)object).g ? 64 : 0;
                    if (n17 != 0) {
                        n15 = 128;
                    }
                    return n19 | (n24 | n14 | 0x20) | n15 | n18;
                }
            }
        }
        return n16;
    }

    public final int G0(sv0 object) {
        Object object2 = this.R0;
        if (((rc0)object2).a0) {
            object = dh.d;
        } else {
            object = ((rc0)object2).r.b(((rc0)object2).g((sv0)object));
            object2 = new Object();
            ((ch)object2).a = ((hh)object).a;
            ((ch)object2).b = ((hh)object).b;
            ((ch)object2).c = ((hh)object).c;
            object = ((ch)object2).a();
        }
        if (!((dh)object).a) {
            return 0;
        }
        int n14 = ((dh)object).b ? 1536 : 512;
        if (((dh)object).c) {
            return n14 | 0x800;
        }
        return n14;
    }

    public final void H0() {
        long l14;
        this.m();
        rc0 rc02 = this.R0;
        Object object = rc02.b;
        if (rc02.m() && !rc02.H) {
            long l15;
            long l16 = rc02.t.a();
            Object object2 = rc02.p;
            l14 = rc02.j();
            l14 = Math.min(l16, b83.R(((kh)((pc0)object2).e).b, l14));
            Object object3 = rc02.h;
            while (!((ArrayDeque)object3).isEmpty() && l14 >= ((qc0)((ArrayDeque)object3).getFirst()).c) {
                rc02.w = (qc0)((ArrayDeque)object3).remove();
            }
            object2 = rc02.w;
            long l17 = b83.y(l14 -= ((qc0)object2).c, ((qc0)object2).a.a);
            if (((ArrayDeque)object3).isEmpty()) {
                object2 = (hs2)((b82)object).l;
                if (((hs2)object2).b()) {
                    if (((hs2)object2).m >= 1024L) {
                        l16 = ((hs2)object2).l;
                        object3 = ((hs2)object2).i;
                        object3.getClass();
                        int n14 = ((gs2)object3).j;
                        int n15 = ((gs2)object3).b;
                        l16 -= (long)(((gs2)object3).i.l() * (n14 * n15));
                        n15 = ((hs2)object2).g.a;
                        n14 = ((hs2)object2).f.a;
                        l15 = ((hs2)object2).m;
                        l14 = n15 == n14 ? b83.T(l14, l16, l15, RoundingMode.DOWN) : b83.T(l14, l16 * (long)n15, l15 * (long)n14, RoundingMode.DOWN);
                    } else {
                        l14 = (long)((double)((hs2)object2).b * (double)l14);
                    }
                }
                object2 = rc02.w;
                l16 = ((qc0)object2).b + l14;
                ((qc0)object2).d = l14 - l17;
                l14 = l16;
            } else {
                object2 = rc02.w;
                l14 = ((qc0)object2).b + l17 + ((qc0)object2).d;
            }
            l17 = ((xp2)((b82)object).k).l;
            l16 = b83.R(((kh)rc02.p.e).b, l17) + l14;
            l15 = rc02.c0;
            l14 = l16;
            if (l17 > l15) {
                l14 = b83.R(((kh)rc02.p.e).b, l17 - l15);
                rc02.c0 = l17;
                rc02.d0 += l14;
                object = object2 = rc02.e0;
                if (object2 == null) {
                    object = new Handler(Looper.myLooper());
                    rc02.e0 = object;
                }
                object.removeCallbacksAndMessages(null);
                rc02.e0.postDelayed((Runnable)new n5(19, rc02), 100L);
                l14 = l16;
            }
        } else {
            l14 = Long.MIN_VALUE;
        }
        if (l14 != Long.MIN_VALUE) {
            if (!this.Z0) {
                l14 = Math.max(this.Y0, l14);
            }
            this.Y0 = l14;
            this.Z0 = false;
        }
    }

    @Override
    public final dc0 J(to1 object, sv0 sv02, sv0 sv03, boolean bl3) {
        int n14;
        dc0 dc02 = ((to1)object).b(sv02, sv03);
        int n15 = n14 = dc02.e;
        if (this.O == null) {
            n15 = n14;
            if (this.B0(sv03)) {
                n15 = n14 | 0x8000;
            }
        }
        "OMX.google.raw.decoder".equals(((to1)object).a);
        n14 = n15;
        if (sv03.q > this.U0) {
            n14 = n15 | 0x40;
        }
        object = ((to1)object).a;
        n15 = n14 != 0 ? 0 : dc02.d;
        return new dc0((String)object, sv02, sv03, n15, n14);
    }

    @Override
    public final float S(float f14, sv0 sv02, sv0[] sv0Array) {
        int n14;
        int n15 = sv0Array.length;
        int n16 = -1;
        for (int i14 = 0; i14 < n15; ++i14) {
            int n17 = sv0Array[i14].L;
            n14 = n16;
            if (n17 != -1) {
                n14 = Math.max(n16, n17);
            }
            n16 = n14;
        }
        n14 = n16;
        if (n16 == -1) {
            sv02 = this.V;
            n14 = n16;
            if (sv02 != null) {
                n14 = n16;
                if (sv02.containsKey("sample-rate")) {
                    n14 = sv02.getInteger("sample-rate");
                }
            }
        }
        if (n14 == -1) {
            return -1.0f;
        }
        return (float)n14 * f14;
    }

    @Override
    public final ArrayList T(sv0 sv02, boolean bl3) {
        Object object;
        if (sv02.p == null) {
            object = t71.j;
            object = df2.m;
        } else {
            object = this.R0.h(sv02) != 0 && (object = (object = ap1.e("audio/raw", false, false)).isEmpty() ? null : (to1)object.get(0)) != null ? t71.n(object) : ap1.g(sv02, bl3, false);
        }
        HashMap hashMap = ap1.a;
        object = new ArrayList(object);
        Collections.sort(object, new a20(1, new cq(this.P0, sv02)));
        return object;
    }

    @Override
    public final long U(long l14, long l15, boolean bl3) {
        rc0 rc02 = this.R0;
        boolean bl4 = rc02.k();
        bl3 = false;
        boolean bl5 = bl4 && this.f1 != -9223372036854775807L;
        if (!this.e1) {
            if (bl5 || this.z0) {
                return 1000000L;
            }
        } else {
            Object object;
            if (!rc02.m()) {
                l15 = -9223372036854775807L;
            } else if (rc02.p.e()) {
                object = rc02.p;
                l15 = rc02.t.a.getBufferSizeInFrames();
                l15 = b83.R(((kh)((pc0)object).e).b, l15);
            } else {
                l15 = rc02.t.a.getBufferSizeInFrames();
                int n14 = a83.I(((kh)rc02.p.e).a);
                if (n14 != -2147483647) {
                    bl3 = true;
                }
                ah3.w(bl3);
                l15 = b83.T(l15, 1000000L, n14, RoundingMode.DOWN);
            }
            if (this.c1 && bl5 && l15 != -9223372036854775807L) {
                float f14 = Math.min(l15, this.f1 - l14);
                object = rc02.x;
                float f15 = object != null ? ((n72)object).a : 1.0f;
                return Math.max(10000L, (long)(f14 / f15 / 2.0f));
            }
        }
        return 10000L;
    }

    @Override
    public final kc0 W(to1 to12, sv0 sv02, MediaCrypto mediaCrypto, float f14) {
        Object object;
        int n14;
        MediaFormat mediaFormat = this.r;
        mediaFormat.getClass();
        Object object2 = to12.a;
        "OMX.google.raw.decoder".equals(object2);
        int n15 = sv02.q;
        String string = sv02.p;
        int n16 = sv02.J;
        int n17 = ((sv0[])mediaFormat).length;
        int n18 = 0;
        if (n17 == 1) {
            n14 = n15;
        } else {
            int n19 = ((sv0[])mediaFormat).length;
            n17 = 0;
            while (true) {
                n14 = n15;
                if (n17 >= n19) break;
                object = mediaFormat[n17];
                n14 = n15;
                if (to12.b((sv0)sv02, (sv0)object).d != 0) {
                    "OMX.google.raw.decoder".equals(object2);
                    n14 = Math.max(n15, ((sv0)object).q);
                }
                ++n17;
                n15 = n14;
            }
        }
        this.U0 = n14;
        object = rp1.a;
        boolean bl3 = ((String)object2).equals("OMX.google.opus.decoder") || ((String)object2).equals("c2.android.opus.decoder") || ((String)object2).equals("OMX.google.vorbis.decoder") || ((String)object2).equals("c2.android.vorbis.decoder");
        this.V0 = bl3;
        object2 = to12.c;
        n15 = this.U0;
        mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", (String)object2);
        mediaFormat.setInteger("channel-count", n16);
        n17 = sv02.L;
        mediaFormat.setInteger("sample-rate", n17);
        ub0.Q(mediaFormat, sv02.s);
        ub0.E(mediaFormat, "max-input-size", n15);
        mediaFormat.setInteger("priority", 0);
        if (f14 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f14);
        }
        if ("audio/ac4".equals(string)) {
            object2 = l00.b(sv02);
            if (object2 != null) {
                ub0.E(mediaFormat, "profile", (Integer)((Pair)object2).first);
                ub0.E(mediaFormat, "level", (Integer)((Pair)object2).second);
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        object2 = new rv0();
        ((rv0)object2).o = rs1.n("audio/raw");
        ((rv0)object2).I = n16;
        ((rv0)object2).K = n17;
        ((rv0)object2).L = 4;
        object2 = this.R0;
        object = new sv0((rv0)object2);
        if (((rc0)object2).h((sv0)object) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if ((n15 = Build.VERSION.SDK_INT) >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (n15 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.d1));
        }
        bl3 = Objects.equals(string, "audio/iamf");
        object = null;
        if (bl3) {
            object2 = ((rc0)object2).r;
            object2 = object2 != null ? ((qi)object2).g : null;
            if (object2 == null) {
                h8.f0("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                Serializable serializable;
                block21: {
                    serializable = t31.a;
                    serializable = ((eg)object2).d;
                    n14 = ((AbstractCollection)((Object)serializable)).size();
                    n15 = 0;
                    while (n15 < n14) {
                        Object object3 = serializable.get(n15);
                        n17 = n15 + 1;
                        object3 = (Integer)object3;
                        n15 = (Integer)object3;
                        if (!t31.a.contains(object3)) {
                            n15 = n17;
                            continue;
                        }
                        break block21;
                    }
                    n15 = 0;
                }
                if (n15 == 0) {
                    object2 = ((eg)object2).c;
                    n14 = ((AbstractCollection)object2).size();
                    n17 = 0;
                    do {
                        n15 = n18;
                        if (n17 >= n14) break;
                        serializable = object2.get(n17);
                        ++n17;
                        serializable = (Integer)serializable;
                        n15 = (Integer)serializable;
                    } while (!t31.a.contains(serializable));
                    if (n15 == 0) {
                        n15 = 12;
                    }
                }
                n17 = Integer.bitCount(n15);
                mediaFormat.setInteger("channel-mask", n15);
                mediaFormat.setInteger("max-output-channel-count", n17);
            }
        }
        this.H(mediaFormat);
        object2 = object;
        if ("audio/raw".equals(to12.b)) {
            object2 = object;
            if (!"audio/raw".equals(string)) {
                object2 = sv02;
            }
        }
        this.X0 = object2;
        return new kc0(to12, mediaFormat, sv02, null, mediaCrypto, this.S0);
    }

    @Override
    public final void X(bc0 object) {
        Object object2;
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 29 && (object2 = ((bc0)object).k) != null && Objects.equals(((sv0)object2).p, "audio/opus") && this.m0) {
            object2 = ((bc0)object).p;
            object2.getClass();
            object = ((bc0)object).k;
            object.getClass();
            int n15 = ((sv0)object).N;
            if (((Buffer)object2).remaining() == 8) {
                int n16 = (int)(((ByteBuffer)object2).order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000L / 1000000000L);
                object = this.R0;
                object2 = ((rc0)object).t;
                if (object2 != null && ((oi)object2).c() && (object2 = ((rc0)object).p) != null && ((kh)((pc0)object2).e).k) {
                    object = ((rc0)object).t;
                    if (n14 < 29) {
                        object.getClass();
                        return;
                    }
                    v6.r(((oi)object).a, n15, n16);
                }
            }
        }
    }

    @Override
    public final boolean a() {
        boolean bl3 = this.b1;
        this.b1 = false;
        return bl3;
    }

    @Override
    public final void b(int n14, Object object) {
        block32: {
            rc0 rc02;
            block25: {
                block26: {
                    block27: {
                        block28: {
                            block29: {
                                block30: {
                                    block34: {
                                        boolean bl3;
                                        block33: {
                                            block31: {
                                                rc02 = this.R0;
                                                if (n14 == 2) break block25;
                                                if (n14 == 3) break block26;
                                                if (n14 == 6) break block27;
                                                if (n14 == 12) break block28;
                                                bl3 = false;
                                                if (n14 == 16) break block29;
                                                if (n14 == 9) break block30;
                                                if (n14 == 10) break block31;
                                                if (n14 != 19) {
                                                    if (n14 != 20) {
                                                        super.b(n14, object);
                                                        return;
                                                    }
                                                    object.getClass();
                                                    qi qi3 = (qi)object;
                                                    object = rc02.r;
                                                    if (qi3 != object) {
                                                        ((qi)object).d();
                                                        rc02.r = qi3;
                                                        mc0 mc02 = rc02.s;
                                                        if (mc02 != null) {
                                                            qi3.f();
                                                            vi1 vi12 = qi3.e;
                                                            object = vi12;
                                                            if (vi12 == null) {
                                                                qi3.e = object = new vi1(Thread.currentThread());
                                                            }
                                                            ((vi1)object).a(mc02);
                                                        }
                                                        rc02.q();
                                                        return;
                                                    }
                                                } else {
                                                    object.getClass();
                                                    n14 = (Integer)object;
                                                    if (n14 == 0 || n14 == -1) {
                                                        n14 = -1;
                                                    }
                                                    if (rc02.X != n14) {
                                                        rc02.X = n14;
                                                        rc02.q();
                                                        return;
                                                    }
                                                }
                                                break block32;
                                            }
                                            object.getClass();
                                            n14 = (Integer)object;
                                            if (!rc02.U) break block33;
                                            if (rc02.T != n14) break block34;
                                            rc02.U = false;
                                        }
                                        if (rc02.T != n14) {
                                            rc02.T = n14;
                                            if (n14 != 0) {
                                                bl3 = true;
                                            }
                                            rc02.S = bl3;
                                            rc02.q();
                                        }
                                    }
                                    if (Build.VERSION.SDK_INT >= 35 && (object = this.S0) != null) {
                                        ((n91)object).B(n14);
                                        return;
                                    }
                                    break block32;
                                }
                                object.getClass();
                                rc02.y = (Boolean)object;
                                object = rc02.v() ? n72.d : rc02.x;
                                object = new qc0((n72)object, -9223372036854775807L, -9223372036854775807L);
                                if (rc02.m()) {
                                    rc02.v = object;
                                    return;
                                }
                                rc02.w = object;
                                return;
                            }
                            object.getClass();
                            this.d1 = (Integer)object;
                            object = this.T;
                            if (object != null && Build.VERSION.SDK_INT >= 35) {
                                Bundle bundle = new Bundle();
                                bundle.putInt("importance", Math.max(0, -this.d1));
                                object.e(bundle);
                                return;
                            }
                            break block32;
                        }
                        object = (AudioDeviceInfo)object;
                        rc02.W = object;
                        oi oi3 = rc02.t;
                        if (oi3 != null) {
                            oi3.a.setPreferredDevice((AudioDeviceInfo)object);
                            return;
                        }
                        break block32;
                    }
                    object = (zi)object;
                    object.getClass();
                    if (!rc02.V.equals(object)) {
                        if (rc02.t != null) {
                            rc02.V.getClass();
                        }
                        rc02.V = object;
                        return;
                    }
                    break block32;
                }
                object = (zf)object;
                object.getClass();
                if (!rc02.u.equals(object)) {
                    rc02.u = object;
                    if (!rc02.Y) {
                        rc02.q();
                        return;
                    }
                }
                break block32;
            }
            object.getClass();
            float f14 = ((Float)object).floatValue();
            if (rc02.K != f14) {
                rc02.K = f14;
                if (rc02.m()) {
                    object = rc02.t;
                    f14 = rc02.K;
                    ((oi)object).a.setVolume(f14);
                }
            }
        }
    }

    @Override
    public final n72 c() {
        return this.R0.x;
    }

    @Override
    public final void d(n72 object) {
        rc0 rc02 = this.R0;
        if (rc02.v()) {
            rc02.x = object;
            rc02.s();
            return;
        }
        object = new n72(b83.h(((n72)object).a, 0.1f, 8.0f), b83.h(((n72)object).b, 0.1f, 8.0f));
        rc02.x = object;
        object = new qc0((n72)object, -9223372036854775807L, -9223372036854775807L);
        if (rc02.m()) {
            rc02.v = object;
            return;
        }
        rc02.w = object;
    }

    @Override
    public final void d0(Exception exception) {
        h8.v("MediaCodecAudioRenderer", "Audio codec error", exception);
        yh yh3 = this.Q0;
        Handler handler = yh3.a;
        if (handler != null) {
            handler.post((Runnable)new wh(yh3, exception, 0));
        }
    }

    @Override
    public final long e() {
        if (this.p == 2) {
            this.H0();
        }
        return this.Y0;
    }

    @Override
    public final void e0(long l14, long l15, String string) {
        yh yh3 = this.Q0;
        Handler handler = yh3.a;
        if (handler != null) {
            handler.post((Runnable)new wh(yh3, string, l14, l15));
        }
    }

    @Override
    public final void f0(j00 j002) {
        yh yh3 = this.Q0;
        Handler handler = yh3.a;
        if (handler != null) {
            handler.post((Runnable)new p5(yh3, 4, j002));
        }
    }

    @Override
    public final void g0(String string) {
        yh yh3 = this.Q0;
        Handler handler = yh3.a;
        if (handler != null) {
            handler.post((Runnable)new wh(yh3, string, 5));
        }
    }

    @Override
    public final dc0 h0(n91 object) {
        sv0 sv02 = (sv0)((n91)object).k;
        sv02.getClass();
        this.W0 = sv02;
        object = super.h0((n91)object);
        yh yh3 = this.Q0;
        Handler handler = yh3.a;
        if (handler != null) {
            handler.post((Runnable)new wh(yh3, sv02, (dc0)object));
        }
        return object;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void i0(sv0 var1_1, MediaFormat var2_3) {
        block18: {
            block17: {
                block19: {
                    block20: {
                        var10_4 = this.X0;
                        if (var10_4 != null) {
                            var1_1 = var10_4;
lbl4:
                            // 4 sources

                            while (true) {
                                var10_4 = null;
                                var2_3 = var1_1;
                                var1_1 = var10_4;
                                break block17;
                                break;
                            }
                        }
                        if (this.T == null) ** GOTO lbl4
                        var2_3.getClass();
                        var3_5 = "audio/raw".equals(var1_1.p) != false ? var1_1.M : (var2_3.containsKey("pcm-encoding") != false ? var2_3.getInteger("pcm-encoding") : (var2_3.containsKey("v-bits-per-sample") != false ? b83.z(var2_3.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2));
                        var7_7 = var2_3.getInteger("channel-count");
                        var4_6 = var1_1.K;
                        if (var4_6 == -1 || var1_1.J != var7_7) {
                            var4_6 = -1;
                        }
                        var5_8 = var4_6;
                        if (var2_3.containsKey("channel-mask")) {
                            var6_9 = var2_3.getInteger("channel-mask");
                            var5_8 = var4_6;
                            if (var6_9 != 0) {
                                var5_8 = var4_6;
                                if (Integer.bitCount(var6_9) == var7_7) {
                                    var5_8 = var6_9;
                                }
                            }
                        }
                        var10_4 = new rv0();
                        var10_4.o = rs1.n("audio/raw");
                        var10_4.L = var3_5;
                        var10_4.M = var1_1.N;
                        var10_4.N = var1_1.O;
                        var10_4.l = var1_1.m;
                        var10_4.a = var1_1.a;
                        var10_4.b = var1_1.b;
                        var10_4.c = t71.j(var1_1.c);
                        var10_4.d = var1_1.d;
                        var10_4.e = var1_1.e;
                        var10_4.f = var1_1.f;
                        var10_4.I = var7_7;
                        var10_4.J = var5_8;
                        var10_4.K = var2_3.getInteger("sample-rate");
                        var2_3 = new sv0((rv0)var10_4);
                        var1_1 = var2_3;
                        if (!this.V0) ** GOTO lbl4
                        var3_5 = var2_3.J;
                        if (var3_5 == 3) break block19;
                        if (var3_5 == 5) break block20;
                        if (var3_5 != 6) {
                            if (var3_5 != 7) {
                                if (var3_5 != 8) {
                                    var1_1 = mc3.a;
                                    var1_1 = var2_3;
                                    ** continue;
                                }
                                var1_1 = mc3.e;
                                break block17;
                            } else {
                                var1_1 = mc3.d;
                            }
                            break block17;
                        } else {
                            var1_1 = mc3.c;
                        }
                        break block17;
                    }
                    var1_1 = mc3.b;
                    break block17;
                }
                var1_1 = mc3.a;
            }
            try {
                var3_5 = Build.VERSION.SDK_INT;
                var9_10 = true;
                var10_4 = this.R0;
                if (var3_5 < 29) break block18;
            }
            catch (ai var1_2) {
                throw this.g(var1_2, var1_2.i, false, 5001);
            }
            if (!this.m0) ** GOTO lbl-1000
            var11_11 = this.l;
            var11_11.getClass();
            if (var11_11.a != 0) {
                var11_11 = this.l;
                var11_11.getClass();
                var4_6 = var11_11.a;
                var8_12 = var3_5 >= 29;
                ah3.w(var8_12);
                var10_4.i = var4_6;
            } else lbl-1000:
            // 2 sources

            {
                var8_12 = var3_5 >= 29;
                ah3.w(var8_12);
                var10_4.i = 0;
            }
        }
        var11_11 = new Object();
        var11_11.i = var2_3;
        var11_11.j = null;
        var11_11.k = k33.a;
        var11_11.l = null;
        var11_11.j = var1_1;
        var11_11.k = var1_1 = this.x;
        var11_11.l = this.y;
        if (!var1_1.p() && (var1_1 = (eq1)var11_11.l) != null) {
            var8_12 = ((k33)var11_11.k).b(var1_1.a) != -1 ? var9_10 : false;
            ah3.k(var8_12);
        }
        var1_1 = new zh((r6)var11_11);
        var10_4.c((zh)var1_1);
        this.D0(this.U);
    }

    @Override
    public final mo1 j() {
        return this;
    }

    @Override
    public final void j0(long l14) {
        this.R0.J = l14;
    }

    @Override
    public final String k() {
        return "MediaCodecAudioRenderer";
    }

    @Override
    public final void l0() {
        this.R0.G = true;
    }

    @Override
    public final boolean m() {
        rc0 rc02;
        return this.z0 && (!(rc02 = this.R0).m() || rc02.O && !rc02.k());
    }

    @Override
    public final boolean o() {
        if (this.R0.k()) {
            this.g1 = -9223372036854775807L;
            this.h1 = true;
            return true;
        }
        if (this.h1 && this.e1) {
            boolean bl3;
            if (this.l()) {
                bl3 = this.v;
            } else {
                gj2 gj22 = this.q;
                gj22.getClass();
                bl3 = gj22.h();
            }
            if (bl3 && !this.l()) {
                this.o.getClass();
                long l14 = SystemClock.elapsedRealtime();
                long l15 = this.g1;
                if (l15 == -9223372036854775807L) {
                    this.g1 = l14;
                    return true;
                }
                if (l14 - l15 < 100L) {
                    return true;
                }
            }
        }
        return false;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean o0(long l14, long l15, oo1 object, ByteBuffer object2, int n14, int n15, int n16, long l16, boolean bl3, boolean bl4, sv0 object3) {
        void var5_7;
        block21: {
            void var5_5;
            block20: {
                block19: {
                    object2.getClass();
                    this.f1 = -9223372036854775807L;
                    if (this.X0 != null && (n15 & 2) != 0) {
                        object.getClass();
                        object.j(n14);
                        return true;
                    }
                    if (bl3) {
                        if (object != null) {
                            object.j(n14);
                        }
                        object = this.D0;
                        ((yb0)object).f += n16;
                        this.R0.G = true;
                        return true;
                    }
                    try {
                        po1 po12;
                        block18: {
                            try {
                                po12 = new po1(this, (ByteBuffer)object2, l16, n16);
                                if (object == null) break block18;
                                object.k(po12);
                                break block19;
                            }
                            catch (di di3) {
                                break block20;
                            }
                            catch (bi bi3) {
                                break block21;
                            }
                        }
                        po12.run();
                    }
                    catch (Exception exception) {
                        throw new IllegalStateException(exception);
                    }
                    catch (RuntimeException runtimeException) {
                        throw runtimeException;
                    }
                }
                if (!this.T0.get()) {
                    this.f1 = l16;
                    return false;
                }
                if (object != null) {
                    object.j(n14);
                }
                object = this.D0;
                ((yb0)object).e += n16;
                return true;
            }
            if (this.m0) {
                object2 = this.l;
                object2.getClass();
                if (((fg2)object2).a != 0) {
                    n14 = 5003;
                    throw this.g((Exception)var5_5, (sv0)object3, var5_5.j, n14);
                }
            }
            n14 = 5002;
            throw this.g((Exception)var5_5, (sv0)object3, var5_5.j, n14);
        }
        object2 = this.W0;
        if (this.m0) {
            object3 = this.l;
            object3.getClass();
            if (((fg2)object3).a != 0) {
                n14 = 5004;
                throw this.g((Exception)var5_7, (sv0)object2, var5_7.i, n14);
            }
        }
        n14 = 5001;
        throw this.g((Exception)var5_7, (sv0)object2, var5_7.i, n14);
    }

    @Override
    public final void p() {
        yh yh3 = this.Q0;
        this.a1 = true;
        this.W0 = null;
        this.f1 = -9223372036854775807L;
        this.c1 = false;
        try {
            this.R0.f();
        }
        catch (Throwable throwable) {
            try {
                super.p();
                throw throwable;
            }
            finally {
                yh3.a(this.D0);
            }
        }
        try {
            super.p();
            return;
        }
        finally {
            yh3.a(this.D0);
        }
    }

    @Override
    public final void q(boolean bl3, boolean bl4) {
        Object object;
        this.D0 = object = new Object();
        Object object2 = this.Q0;
        Handler handler = ((yh)object2).a;
        if (handler != null) {
            handler.post((Runnable)new wh((yh)object2, object, 6));
        }
        object = this.l;
        object.getClass();
        bl3 = ((fg2)object).b;
        object = this.R0;
        if (bl3) {
            ah3.w(((rc0)object).S);
            if (!((rc0)object).Y) {
                ((rc0)object).Y = true;
                ((rc0)object).q();
            }
        } else if (((rc0)object).Y) {
            ((rc0)object).Y = false;
            ((rc0)object).q();
        }
        object2 = this.n;
        object2.getClass();
        ((rc0)object).m = object2;
        object2 = this.o;
        object2.getClass();
        ((rc0)object).r.f = object2;
        ((rc0)object).n = new e01(this);
    }

    @Override
    public final void r(long l14, boolean bl3, boolean bl4) {
        super.r(l14, bl3, bl4);
        this.R0.f();
        this.Y0 = l14;
        this.f1 = -9223372036854775807L;
        this.g1 = -9223372036854775807L;
        this.h1 = false;
        this.b1 = false;
        this.c1 = false;
        this.Z0 = true;
    }

    @Override
    public final void r0() {
        di di32;
        block5: {
            block4: {
                long l14;
                try {
                    rc0 rc02 = this.R0;
                    if (!rc02.O && rc02.m() && rc02.e()) {
                        rc02.o();
                        rc02.O = true;
                    }
                    if ((l14 = this.E0.h) == -9223372036854775807L) break block4;
                }
                catch (di di32) {}
                this.f1 = l14;
                return;
                break block5;
            }
            return;
        }
        int n14 = this.m0 ? 5003 : 5002;
        throw this.g(di32, di32.k, di32.j, n14);
    }

    @Override
    public final void s() {
        n91 n912;
        this.R0.r.d();
        if (Build.VERSION.SDK_INT >= 35 && (n912 = this.S0) != null) {
            ((HashSet)n912.j).clear();
            n912 = (LoudnessCodecController)n912.k;
            if (n912 != null) {
                of.c((LoudnessCodecController)n912);
            }
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void t() {
        Throwable throwable222222;
        rc0 rc02 = this.R0;
        this.b1 = false;
        this.c1 = false;
        this.f1 = -9223372036854775807L;
        this.m0 = false;
        this.s0();
        this.q0();
        mx1 mx12 = this.O;
        if (mx12 != null) {
            mx12.Y(null);
        }
        this.O = null;
        if (this.a1) {
            this.a1 = false;
            rc02.r();
        }
        return;
        {
            catch (Throwable throwable222222) {}
        }
        catch (Throwable throwable3) {
            mx1 mx13 = this.O;
            if (mx13 != null) {
                mx13.Y(null);
            }
            this.O = null;
            throw throwable3;
        }
        if (this.a1) {
            this.a1 = false;
            rc02.r();
        }
        throw throwable222222;
    }

    @Override
    public final void u() {
        this.R0.n();
        this.e1 = true;
    }

    @Override
    public final void v() {
        this.H0();
        this.e1 = false;
        Object object = this.R0;
        ((rc0)object).R = false;
        if (((rc0)object).m()) {
            oi oi3 = ((rc0)object).t;
            object = oi3.e;
            ((ri)object).e();
            if (((ri)object).u == -9223372036854775807L) {
                ((ri)object).h.a(0);
            }
            ((ri)object).w = ((ri)object).a();
            if (!oi3.j || oi3.c()) {
                oi3.a.pause();
            }
        }
        this.c1 = false;
        this.g1 = -9223372036854775807L;
        this.h1 = false;
    }
}


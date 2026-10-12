/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.math.RoundingMode;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

public final class rc0 {
    public long A;
    public long B;
    public long C;
    public int D;
    public int E;
    public long F;
    public boolean G;
    public boolean H;
    public long I;
    public long J;
    public float K;
    public ByteBuffer L;
    public int M;
    public ByteBuffer N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public int T;
    public boolean U;
    public zi V;
    public AudioDeviceInfo W;
    public int X;
    public boolean Y;
    public long Z;
    public final Context a;
    public boolean a0;
    public final b82 b;
    public boolean b0;
    public final xx c;
    public long c0;
    public final r53 d;
    public long d0;
    public final u33 e;
    public Handler e0;
    public final u33 f;
    public final df2 g;
    public final ArrayDeque h;
    public int i;
    public nc0 j;
    public final sm k;
    public final sm l;
    public u82 m;
    public e01 n;
    public pc0 o;
    public pc0 p;
    public mh q;
    public qi r;
    public mc0 s;
    public oi t;
    public zf u;
    public qc0 v;
    public qc0 w;
    public n72 x;
    public boolean y;
    public long z;

    public rc0(oc0 object) {
        int n14;
        CarPlayVideoActivity carPlayVideoActivity = ((oc0)object).a;
        this.a = carPlayVideoActivity.getApplicationContext();
        this.u = zf.b;
        this.b = ((oc0)object).b;
        this.i = 0;
        this.r = ((oc0)object).e;
        gk gk3 = new gk();
        this.c = gk3;
        object = new gk();
        ((r53)object).m = b83.b;
        this.d = object;
        this.e = new u33(1);
        this.f = new u33(0);
        this.g = t71.o(object, gk3);
        this.K = 1.0f;
        this.T = 0;
        this.V = new Object();
        object = n72.d;
        this.w = new qc0((n72)object, 0L, 0L);
        this.x = object;
        this.y = false;
        this.h = new ArrayDeque();
        this.k = new sm(this);
        this.l = new sm(this);
        int n15 = Build.VERSION.SDK_INT;
        int n16 = n14 = -1;
        if (n15 >= 34) {
            n15 = t9.f(carPlayVideoActivity);
            n16 = n14;
            if (n15 != 0) {
                n16 = n14;
                if (n15 != -1) {
                    n16 = n15;
                }
            }
        }
        this.X = n16;
    }

    /*
     * Exception decompiling
     */
    public static int i(int var0, ByteBuffer var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Tried to end blocks [1[CASE]], but top level block is 7[SWITCH]
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.processEndingBlocks(Op04StructuredStatement.java:435)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:484)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public final void a(long l14) {
        Object object;
        Object object2;
        int n14;
        boolean bl3 = this.v();
        b82 b822 = this.b;
        if (!bl3) {
            if (!this.Y && this.p.e()) {
                n14 = ((sv0)this.p.c).M;
                object2 = this.x;
                hs2 hs22 = (hs2)b822.l;
                float f14 = ((n72)object2).a;
                bl3 = f14 > 0.0f;
                ah3.k(bl3);
                if (hs22.b != f14) {
                    hs22.b = f14;
                    hs22.h = true;
                }
                bl3 = (f14 = ((n72)object2).b) > 0.0f;
                ah3.k(bl3);
                object = object2;
                if (hs22.c != f14) {
                    hs22.c = f14;
                    hs22.h = true;
                    object = object2;
                }
            } else {
                object = n72.d;
            }
            this.x = object;
        } else {
            object = n72.d;
        }
        if (!this.Y && this.p.e()) {
            n14 = ((sv0)this.p.c).M;
            ((xp2)b822.k).j = bl3 = this.y;
        } else {
            bl3 = false;
        }
        this.y = bl3;
        long l15 = Math.max(0L, l14);
        object2 = this.p;
        long l16 = this.j();
        object = new qc0((n72)object, l15, b83.R(((kh)((pc0)object2).e).b, l16));
        this.h.add(object);
        this.u(l14);
        object = this.n;
        if (object != null) {
            bl3 = this.y;
            object = ((qo1)((e01)object).i).Q0;
            object2 = ((yh)object).a;
            if (object2 != null) {
                object2.post((Runnable)new xh(0, object, bl3));
            }
        }
    }

    public final oi b(kh object) {
        try {
            oi oi3 = this.r.a((kh)object);
            return oi3;
        }
        catch (ih ih4) {
            object = new bi(((kh)object).b, ((kh)object).c, ((kh)object).a, ((kh)object).f, (sv0)this.p.c, ((kh)object).e, ih4);
            e01 e012 = this.n;
            if (e012 != null) {
                e012.v((Exception)object);
            }
            throw object;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c(zh object) {
        Object object2;
        boolean bl3;
        block13: {
            int n14;
            int n15;
            Object object3;
            Object object4;
            Object object5;
            Object object6;
            block15: {
                block14: {
                    block12: {
                        if (this.s == null && this.a != null) {
                            object6 = new mc0(this);
                            this.s = object6;
                            object5 = this.r;
                            ((qi)object5).f();
                            object3 = object4 = ((qi)object5).e;
                            if (object4 == null) {
                                ((qi)object5).e = object3 = new vi1(Thread.currentThread());
                            }
                            ((vi1)object3).a(object6);
                        }
                        object5 = ((zh)object).a;
                        object3 = ((sv0)object5).p;
                        int n16 = ((sv0)object5).J;
                        n15 = ((sv0)object5).M;
                        bl3 = "audio/raw".equals(object3);
                        n14 = -1;
                        if (!bl3) break block14;
                        ah3.k(b83.I(n15));
                        int n17 = b83.q(n15);
                        object3 = new l71(4);
                        ((l71)object3).c(this.g);
                        ((l71)object3).b(this.e);
                        object4 = (rh[])this.b.j;
                        int n18 = ((rh[])object4).length;
                        h8.k(n18, (Object[])object4);
                        ((l71)object3).d(n18);
                        System.arraycopy(object4, 0, ((l71)object3).a, ((l71)object3).b, n18);
                        ((l71)object3).b += n18;
                        object3 = object4 = new mh(((p71)object3).f());
                        if (((mh)object4).equals(this.q)) {
                            object3 = this.q;
                        }
                        int n19 = ((sv0)object5).N;
                        n18 = ((sv0)object5).O;
                        object4 = this.d;
                        ((r53)object4).i = n19;
                        ((r53)object4).j = n18;
                        this.c.i = ((zh)object).b;
                        object4 = new nh(((sv0)object5).L, n16, n15);
                        try {
                            object2 = ((mh)object3).a;
                            if (((nh)object4).equals(nh.e)) break block12;
                            for (n15 = 0; n15 < ((AbstractCollection)object2).size(); ++n15) {
                                rh rh3 = (rh)object2.get(n15);
                                object6 = rh3.e((nh)object4);
                                if (!rh3.b()) continue;
                                ah3.w(((nh)object6).equals(nh.e) ^ true);
                                object4 = object6;
                            }
                            n18 = ((nh)object4).b;
                            n19 = ((nh)object4).c;
                            object6 = ((sv0)object5).a();
                            ((rv0)object6).L = n19;
                            ((rv0)object6).K = ((nh)object4).a;
                            ((rv0)object6).I = n18;
                            n15 = n14;
                            if (n18 == n16) {
                                n15 = ((sv0)object5).K;
                            }
                            ((rv0)object6).J = n15;
                            object4 = new sv0((rv0)object6);
                        }
                        catch (qh qh4) {
                            throw new ai(qh4, (sv0)object5);
                        }
                        n15 = b83.q(n19);
                        n14 = n17 * n16;
                        n15 *= n18;
                        break block15;
                    }
                    object = new qh((nh)object4);
                    throw object;
                }
                object3 = t71.j;
                object3 = new mh(df2.m);
                n14 = -1;
                object4 = object5;
                n15 = -1;
            }
            object6 = this.g((sv0)object4);
            object2 = ((gh)object6).a;
            try {
                object6 = this.r.c((gh)object6);
                bl3 = ((kh)object6).e;
                if (((kh)object6).a == 0) break block13;
                if (((kh)object6).c != 0) {
                    this.a0 = false;
                    object2 = ((zh)object).c;
                    object = ((zh)object).d;
                    object = object != null ? ((eq1)object).a : null;
                    object = new pc0((sv0)object5, (sv0)object4, n14, n15, (kh)object6, (mh)object3, (k33)object2, object);
                    if (this.m()) {
                        this.o = object;
                        return;
                    }
                    this.p = object;
                    return;
                }
                object = new StringBuilder("Invalid output channel config (isOffload=");
                ((StringBuilder)object).append(bl3);
            }
            catch (fh fh4) {
                throw new ai(fh4, (sv0)object5);
            }
            ((StringBuilder)object).append(")");
            throw new ai(((StringBuilder)object).toString(), (sv0)object2);
        }
        object = new StringBuilder("Invalid output encoding (isOffload=");
        ((StringBuilder)object).append(bl3);
        ((StringBuilder)object).append(")");
        throw new ai(((StringBuilder)object).toString(), (sv0)object2);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void d(long l14) {
        boolean bl3;
        int n14;
        Object object = this.l;
        if (this.N == null) {
            return;
        }
        Object object2 = (Exception)((sm)object).l;
        boolean bl4 = false;
        boolean bl5 = false;
        boolean bl6 = false;
        if (object2 != null) {
            ((rc0)((sm)object).i).r.getClass();
            object2 = oi.p;
            // MONITORENTER : object2
            n14 = oi.r > 0 ? 1 : 0;
            // MONITOREXIT : object2
            if (n14 != 0) {
                return;
            }
            if (SystemClock.elapsedRealtime() < ((sm)object).k) {
                return;
            }
        }
        n14 = this.N.remaining();
        try {
            bl3 = this.t.d(this.N, this.M, l14);
        }
        catch (eh eh4) {
            block22: {
                block23: {
                    bl4 = eh4.j;
                    bl6 = bl5;
                    if (!bl4) break block22;
                    if (this.j() > 0L) break block23;
                    bl6 = bl5;
                    if (!this.t.c()) break block22;
                    if (((kh)this.p.e).e) {
                        this.a0 = true;
                    }
                }
                bl6 = true;
            }
            di di3 = new di(eh4.i, (sv0)this.p.c, bl6);
            e01 e012 = this.n;
            if (e012 != null) {
                e012.v(di3);
            }
            if (bl4) throw di3;
            ((sm)object).d(di3);
            return;
        }
        this.Z = SystemClock.elapsedRealtime();
        ((sm)object).l = null;
        ((sm)object).j = -9223372036854775807L;
        ((sm)object).k = -9223372036854775807L;
        if (this.t.c()) {
            if (this.C > 0L) {
                this.b0 = false;
            }
            if (this.R && (object = this.n) != null && !bl3 && !this.b0 && (object = ((qo1)((e01)object).i).P) != null) {
                ((ep0)object).a.X = true;
            }
        }
        n14 -= this.N.remaining();
        if (this.p.e()) {
            this.B += (long)n14;
        }
        object = this.p;
        if (bl3) {
            if (!((pc0)object).e()) {
                if (this.N == this.L) {
                    bl6 = true;
                }
                ah3.w(bl6);
                l14 = this.C;
                this.C = (long)this.D * (long)this.M - this.F + l14;
                this.F = 0L;
            }
            this.N = null;
            return;
        }
        if (((pc0)object).e()) return;
        if (n14 <= 0) return;
        bl6 = bl4;
        if (this.E > 0) {
            bl6 = true;
        }
        ah3.w(bl6);
        long l15 = this.E - this.N.remaining();
        l14 = this.D;
        l14 = b83.T(l15, (long)this.M * l14, this.E, RoundingMode.CEILING);
        l15 = this.F;
        this.C += l14 - l15;
        this.F = l14;
    }

    public final boolean e() {
        block5: {
            block6: {
                block4: {
                    if (this.q.c()) break block4;
                    this.d(Long.MIN_VALUE);
                    if (this.N != null) break block5;
                    break block6;
                }
                Object object = this.q;
                if (((mh)object).c() && !((mh)object).d) {
                    ((mh)object).d = true;
                    ((rh)((mh)object).b.get(0)).f();
                }
                this.p(Long.MIN_VALUE);
                if (!this.q.b() || (object = this.N) != null && ((Buffer)object).hasRemaining()) break block5;
            }
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void f() {
        Object object;
        if (this.m()) {
            Object object2;
            AudioTrack audioTrack;
            Object object3;
            this.z = 0L;
            this.A = 0L;
            this.B = 0L;
            this.C = 0L;
            this.b0 = false;
            this.D = 0;
            this.E = 0;
            this.F = 0L;
            this.w = new qc0(this.x, 0L, 0L);
            this.I = 0L;
            this.v = null;
            this.h.clear();
            this.L = null;
            this.M = 0;
            this.N = null;
            this.P = false;
            this.O = false;
            this.Q = false;
            this.d.o = 0L;
            this.u(-9223372036854775807L);
            this.j = null;
            object = this.o;
            if (object != null) {
                this.p = object;
                this.o = null;
            }
            object = this.t;
            if (((oi)object).e.d.getPlayState() == 3) {
                ((oi)object).a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && ((oi)object).c()) {
                object3 = ((oi)object).h;
                object3.getClass();
                v6.t(((oi)((za0)object3).l).a, (ni)((za0)object3).k);
                ((Handler)((za0)object3).j).removeCallbacksAndMessages(null);
            }
            if ((object3 = ((oi)object).d) != null) {
                audioTrack = (AudioTrack)((r6)object3).i;
                object2 = (ki)((r6)object3).l;
                object2.getClass();
                audioTrack.removeOnRoutingChangedListener((AudioRouting.OnRoutingChangedListener)object2);
                ((r6)object3).l = null;
                ((oi)object).d = null;
            }
            audioTrack = ((oi)object).a;
            vi1 vi12 = ((oi)object).i;
            Handler handler = b83.n(null);
            object2 = oi.p;
            // MONITORENTER : object2
            object = object3 = oi.q;
            if (object3 == null) {
                object = new ia(13);
                oi.q = object = Executors.newSingleThreadScheduledExecutor((ThreadFactory)object);
            }
            ++oi.r;
            object3 = new ac(audioTrack, handler, vi12, 2);
            object.schedule((Runnable)object3, 20L, TimeUnit.MILLISECONDS);
            // MONITOREXIT : object2
            this.t = null;
        }
        object = this.l;
        ((sm)object).l = null;
        ((sm)object).j = -9223372036854775807L;
        ((sm)object).k = -9223372036854775807L;
        object = this.k;
        ((sm)object).l = null;
        ((sm)object).j = -9223372036854775807L;
        ((sm)object).k = -9223372036854775807L;
        this.c0 = 0L;
        this.d0 = 0L;
        object = this.e0;
        if (object == null) return;
        object.removeCallbacksAndMessages(null);
    }

    public final gh g(sv0 object) {
        object = new gh((sv0)object);
        ((gh)object).b = this.u;
        boolean bl3 = this.i != 0;
        ((gh)object).d = bl3;
        ((gh)object).c = this.W;
        ((gh)object).e = this.T;
        ((gh)object).g = this.Y;
        ((gh)object).f = this.X;
        return new gh((gh)object);
    }

    public final int h(sv0 object) {
        boolean bl3;
        if (b83.I(((sv0)object).M) && ((sv0)object).M != 2) {
            object = ((sv0)object).a();
            ((rv0)object).L = 2;
            object = new sv0((rv0)object);
            bl3 = true;
        } else {
            bl3 = false;
        }
        int n14 = this.r.b((gh)this.g((sv0)object)).d;
        if (n14 != 1) {
            if (n14 != 2) {
                return 0;
            }
            if (!bl3) {
                return 2;
            }
        }
        return 1;
    }

    public final long j() {
        if (this.p.e()) {
            long l14 = this.B;
            long l15 = this.p.b;
            return (l14 + l15 - 1L) / l15;
        }
        return this.C;
    }

    public final boolean k() {
        if (!(!this.m() || Build.VERSION.SDK_INT >= 29 && this.t.c() && this.Q)) {
            long l14 = this.j();
            long l15 = this.t.a();
            oi oi3 = this.t;
            oi3.getClass();
            if (l14 > b83.T(l15, oi3.a.getSampleRate(), 1000000L, RoundingMode.UP)) {
                return true;
            }
        }
        return false;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean l() {
        var9_1 = this.k;
        var10_3 = (Exception)var9_1.l;
        var4_5 = 0;
        if (var10_3 != null) {
            ((rc0)var9_1.i).r.getClass();
            var10_3 = oi.p;
            synchronized (var10_3) {
                if (oi.r > 0) {
                    return false;
                }
                var2_6 = 0;
                ** if (var2_6 == 0) goto lbl14
            }
lbl13:
            // 1 sources

            return false;
lbl14:
            // 1 sources

            if (SystemClock.elapsedRealtime() < var9_1.k) {
                return false;
            }
        }
        try {
            var9_1 = this.b((kh)this.p.e);
            ** GOTO lbl57
        }
        catch (bi var10_4) {
            var9_1 = (kh)this.p.e;
            var5_7 = var9_1.f;
            var8_8 = b83.I(var9_1.a);
            var9_1 = this.p;
            if (var8_8) {
                var2_6 = ((kh)var9_1.e).b * var9_1.b;
            } else {
                var2_6 = ((sv0)var9_1.c).k;
                if (var2_6 != -1) {
                    var2_6 /= 8;
                } else {
                    var2_6 = a83.I(((kh)var9_1.e).a);
                    if (var2_6 == -2147483647) {
                        var2_6 = 1000000;
                    }
                }
            }
            var9_1 = (kh)this.p.e;
            var6_9 = Math.max(var2_6, AudioTrack.getMinBufferSize((int)var9_1.b, (int)var9_1.c, (int)var9_1.a));
            var3_10 = this.p.b;
            if (var3_10 != -1) {
                var2_6 = var5_7;
            } else {
                var3_10 = 1;
                var2_6 = var5_7;
            }
            while (var2_6 > var6_9) {
                var5_7 = Math.max(var6_9, var2_6 / 2);
                var7_11 = var5_7 % var3_10;
                var2_6 = var5_7;
                if (var7_11 != 0) {
                    var2_6 = var3_10 - var7_11 + var5_7;
                }
                var9_1 = ((kh)this.p.e).a();
                var9_1.f = var2_6;
                var11_12 = new kh((jh)var9_1);
                try {
                    var9_1 = this.b((kh)var11_12);
                    this.p = this.p.c((kh)var11_12);
                }
                catch (bi var9_2) {
                    var10_4.addSuppressed(var9_2);
                    continue;
                }
lbl57:
                // 2 sources

                this.t = var9_1;
                this.j = var10_3 = new nc0(this, (kh)this.p.e);
                var9_1.i.a(var10_3);
                if (this.t.c()) {
                    var10_3 = this.p;
                    if (((kh)var10_3.e).k) {
                        var9_1 = this.t;
                        var10_3 = (sv0)var10_3.c;
                        var3_10 = var10_3.N;
                        var2_6 = var10_3.O;
                        if (Build.VERSION.SDK_INT < 29) {
                            var9_1.getClass();
                        } else {
                            v6.r(var9_1.a, var3_10, var2_6);
                        }
                    }
                }
                if ((var10_3 = this.m) != null) {
                    var9_1 = this.t;
                    var9_1.getClass();
                    if (Build.VERSION.SDK_INT >= 31) {
                        var10_3 = var10_3.a();
                        vp1.b();
                        if (!vp1.q((LogSessionId)var10_3)) {
                            e7.t(var9_1.a, (LogSessionId)var10_3);
                        }
                    }
                }
                if (this.m()) {
                    var9_1 = this.t;
                    var1_13 = this.K;
                    var9_1.a.setVolume(var1_13);
                }
                this.V.getClass();
                var9_1 = this.W;
                if (var9_1 != null) {
                    this.t.a.setPreferredDevice((AudioDeviceInfo)var9_1);
                }
                this.H = true;
                var3_10 = this.t.a.getAudioSessionId();
                var2_6 = var4_5;
                if (var3_10 != this.T) {
                    var2_6 = 1;
                }
                this.T = var3_10;
                var10_3 = this.n;
                if (var10_3 == null) return true;
                var9_1 = this.p.e;
                var9_1 = new t62(22);
                var11_12 = ((qo1)var10_3.i).Q0;
                var10_3 = var11_12.a;
                if (var10_3 != null) {
                    var10_3.post((Runnable)new wh((yh)var11_12, var9_1, 9));
                }
                if (var2_6 == 0) return true;
                this.U = true;
                var10_3 = this.p;
                var9_1 = ((kh)var10_3.e).a();
                var9_1.h = this.T;
                this.p = var10_3.c(new kh((jh)var9_1));
                var9_1 = this.o;
                if (var9_1 != null) {
                    var10_3 = ((kh)var9_1.e).a();
                    var10_3.h = this.T;
                    this.o = var9_1.c(new kh((jh)var10_3));
                }
                var9_1 = this.n;
                var2_6 = this.T;
                var10_3 = (qo1)var9_1.i;
                if (Build.VERSION.SDK_INT >= 35 && (var9_1 = var10_3.S0) != null) {
                    var9_1.B(var2_6);
                }
                var9_1 = var10_3.Q0;
                var10_3 = var9_1.a;
                if (var10_3 == null) return true;
                var10_3.post((Runnable)new td(var2_6, 1, var9_1));
                return true;
            }
        }
        if (!((kh)this.p.e).e) {
            throw var10_4;
        }
        this.a0 = true;
        throw var10_4;
    }

    public final boolean m() {
        return this.t != null;
    }

    public final void n() {
        this.R = true;
        if (this.m()) {
            oi oi3 = this.t;
            ri ri3 = oi3.e;
            if (ri3.u != -9223372036854775807L) {
                ri3.b.getClass();
                ri3.u = b83.M(SystemClock.elapsedRealtime());
            }
            long l14 = ri3.a();
            ri3.j = b83.R(ri3.e, l14);
            ri3.h.a(0);
            if (!oi3.j || oi3.c()) {
                oi3.a.play();
            }
        }
    }

    public final void o() {
        if (!this.P) {
            this.P = true;
            if (this.t.c()) {
                this.Q = false;
            }
            oi oi3 = this.t;
            if (!oi3.j) {
                oi3.j = true;
                ri ri3 = oi3.e;
                long l14 = oi3.b();
                ri3.w = ri3.a();
                ri3.b.getClass();
                ri3.u = b83.M(SystemClock.elapsedRealtime());
                ri3.x = l14;
                oi3.a.stop();
            }
        }
    }

    public final void p(long l14) {
        this.d(l14);
        if (this.N == null) {
            if (!this.q.c()) {
                ByteBuffer byteBuffer = this.L;
                if (byteBuffer != null) {
                    this.t(byteBuffer);
                    this.d(l14);
                    return;
                }
            } else {
                while (!this.q.b()) {
                    ByteBuffer byteBuffer;
                    mh mh4;
                    block9: {
                        do {
                            if (!(mh4 = this.q).c()) {
                                byteBuffer = rh.a;
                            } else {
                                byteBuffer = mh4.c[mh4.a()];
                                if (!byteBuffer.hasRemaining()) {
                                    mh4.d(rh.a);
                                    byteBuffer = mh4.c[mh4.a()];
                                }
                            }
                            if (!byteBuffer.hasRemaining()) break block9;
                            this.t(byteBuffer);
                            this.d(l14);
                        } while (this.N == null);
                        break;
                    }
                    byteBuffer = this.L;
                    if (byteBuffer == null || !byteBuffer.hasRemaining()) break;
                    mh4 = this.q;
                    byteBuffer = this.L;
                    if (!mh4.c() || mh4.d) continue;
                    mh4.d(byteBuffer);
                }
            }
        }
    }

    public final void q() {
        Object object = this.p;
        if (object != null) {
            pc0 pc02 = this.o;
            if (pc02 != null) {
                this.p = pc02;
                this.o = null;
                object = pc02;
            }
            try {
                object = this.r.c(this.g((sv0)((pc0)object).d));
                this.p = this.p.c((kh)object);
            }
            catch (fh fh4) {
                throw new IllegalStateException(new ai(fh4, (sv0)this.p.c));
            }
        }
        this.f();
    }

    public final void r() {
        this.f();
        Object object = this.g.l(0);
        while (((q71)object).hasNext()) {
            ((rh)((q71)object).next()).reset();
        }
        this.e.reset();
        this.f.reset();
        object = this.q;
        if (object != null) {
            Object object2 = ((mh)object).a;
            for (int i14 = 0; i14 < ((AbstractCollection)object2).size(); ++i14) {
                rh rh3 = (rh)object2.get(i14);
                rh3.g(ph.d);
                rh3.reset();
            }
            ((mh)object).b.clear();
            ((mh)object).c = new ByteBuffer[0];
            object2 = nh.e;
            ((mh)object).d = false;
        }
        this.R = false;
        this.a0 = false;
    }

    public final void s() {
        if (this.m()) {
            Object object = this.t;
            n72 n722 = this.x;
            AudioTrack audioTrack = ((oi)object).a;
            n722 = new PlaybackParams().allowDefaults().setSpeed(b83.h(n722.a, 0.1f, 8.0f)).setPitch(b83.h(n722.b, 0.1f, 8.0f)).setAudioFallbackMode(2);
            try {
                audioTrack.setPlaybackParams((PlaybackParams)n722);
            }
            catch (IllegalArgumentException illegalArgumentException) {
                h8.g0("AudioTrackAudioOutput", "Failed to set playback params", illegalArgumentException);
            }
            object = ((oi)object).e;
            ((ri)object).i = audioTrack.getPlaybackParams().getSpeed();
            ((ri)object).h.a(0);
            ((ri)object).e();
            audioTrack = this.t.a.getPlaybackParams();
            this.x = new n72(audioTrack.getSpeed(), audioTrack.getPitch());
        }
    }

    /*
     * Unable to fully structure code
     */
    public final void t(ByteBuffer var1_1) {
        block24: {
            var19_2 = this.N == null;
            ah3.w(var19_2);
            if (!var1_1.hasRemaining()) {
                return;
            }
            if (!this.p.e()) break block24;
            var14_3 = (int)b83.T(b83.M(20L), ((kh)this.p.e).b, 1000000L, RoundingMode.UP);
            var17_4 = this.j();
            if (var17_4 >= (var15_5 = (long)var14_3)) break block24;
            var20_6 = this.p;
            var12_7 = ((kh)var20_6.e).a;
            var13_8 = var20_6.b;
            var10_9 = (int)var17_4;
            var20_6 = ByteBuffer.allocateDirect(var1_1.remaining()).order(ByteOrder.nativeOrder());
            var11_10 = var1_1.position();
            while (var1_1.hasRemaining() && var10_9 < var14_3) {
                block40: {
                    block31: {
                        block32: {
                            block33: {
                                block34: {
                                    block35: {
                                        block36: {
                                            block37: {
                                                block38: {
                                                    block39: {
                                                        block23: {
                                                            block25: {
                                                                block26: {
                                                                    block27: {
                                                                        block28: {
                                                                            block29: {
                                                                                block30: {
                                                                                    if (var12_7 == 2) break block25;
                                                                                    if (var12_7 == 3) break block26;
                                                                                    if (var12_7 == 4) break block27;
                                                                                    if (var12_7 == 21) break block28;
                                                                                    if (var12_7 == 22) break block29;
                                                                                    if (var12_7 == 0x10000000) break block30;
                                                                                    if (var12_7 != 0x50000000) {
                                                                                        if (var12_7 != 0x60000000) {
                                                                                            if (var12_7 != 0x70000000) {
                                                                                                if (var12_7 != 0x71000000) {
                                                                                                    if (var12_7 == 0x72000000) {
                                                                                                        var2_11 = var4_12 = Math.max(-1.0, Math.min(Double.longBitsToDouble(Long.reverseBytes(var1_1.getLong())), 1.0));
                                                                                                        if (var4_12 < 0.0) lbl-1000:
                                                                                                        // 2 sources

                                                                                                        {
                                                                                                            while (true) {
                                                                                                                var2_11 = -var4_12 * -2.147483648E9;
lbl31:
                                                                                                                // 2 sources

                                                                                                                while (true) {
                                                                                                                    var8_15 = (int)var2_11;
                                                                                                                    break block23;
                                                                                                                    break;
                                                                                                                }
                                                                                                                break;
                                                                                                            }
                                                                                                        }
                                                                                                        while (true) {
                                                                                                            var2_11 *= 2.147483647E9;
                                                                                                            ** continue;
                                                                                                            break;
                                                                                                        }
                                                                                                    }
                                                                                                    tm2.c();
                                                                                                    return;
                                                                                                }
                                                                                                var6_13 = var7_14 = b83.h(Float.intBitsToFloat(Integer.reverseBytes(var1_1.getInt())), -1.0f, 1.0f);
                                                                                                if (var7_14 < 0.0f) lbl-1000:
                                                                                                // 2 sources

                                                                                                {
                                                                                                    while (true) {
                                                                                                        var6_13 = -var7_14 * -2.14748365E9f;
lbl43:
                                                                                                        // 2 sources

                                                                                                        while (true) {
                                                                                                            var8_15 = (int)var6_13;
                                                                                                            break block23;
                                                                                                            break;
                                                                                                        }
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                                while (true) {
                                                                                                    var6_13 *= 2.14748365E9f;
                                                                                                    ** continue;
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            var2_11 = var4_12 = Math.max(-1.0, Math.min(var1_1.getDouble(), 1.0));
                                                                                            if (!(var4_12 < 0.0)) ** continue;
                                                                                            ** continue;
                                                                                        }
                                                                                        var8_15 = (var1_1.get() & 255) << 24 | (var1_1.get() & 255) << 16 | (var1_1.get() & 255) << 8;
                                                                                        var9_16 = var1_1.get() & 255;
lbl54:
                                                                                        // 4 sources

                                                                                        while (true) {
                                                                                            var8_15 |= var9_16;
                                                                                            break block23;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    var8_15 = (var1_1.get() & 255) << 24 | (var1_1.get() & 255) << 16;
                                                                                    var9_16 = (var1_1.get() & 255) << 8;
                                                                                    ** GOTO lbl54
                                                                                }
                                                                                var8_15 = (var1_1.get() & 255) << 24;
                                                                                var9_16 = (var1_1.get() & 255) << 16;
                                                                                ** GOTO lbl54
                                                                            }
                                                                            var8_15 = var1_1.get() & 255 | (var1_1.get() & 255) << 8 | (var1_1.get() & 255) << 16;
                                                                            var9_16 = var1_1.get();
lbl67:
                                                                            // 3 sources

                                                                            while (true) {
                                                                                var9_16 = (var9_16 & 255) << 24;
                                                                                ** continue;
                                                                                break;
                                                                            }
                                                                        }
                                                                        var8_15 = (var1_1.get() & 255) << 8 | (var1_1.get() & 255) << 16;
                                                                        var9_16 = var1_1.get();
                                                                        ** GOTO lbl67
                                                                    }
                                                                    var6_13 = var7_14 = b83.h(var1_1.getFloat(), -1.0f, 1.0f);
                                                                    if (!(var7_14 < 0.0f)) ** continue;
                                                                    ** continue;
                                                                }
                                                                var8_15 = (var1_1.get() & 255) - 128 << 24;
                                                                break block23;
                                                            }
                                                            var8_15 = (var1_1.get() & 255) << 16;
                                                            var9_16 = var1_1.get();
                                                            ** continue;
                                                        }
                                                        var8_15 = (int)((long)var8_15 * (long)var10_9 / var15_5);
                                                        if (var12_7 == 2) break block31;
                                                        if (var12_7 == 3) break block32;
                                                        if (var12_7 == 4) break block33;
                                                        if (var12_7 == 21) break block34;
                                                        if (var12_7 == 22) break block35;
                                                        if (var12_7 == 0x10000000) break block36;
                                                        if (var12_7 == 0x50000000) break block37;
                                                        if (var12_7 == 0x60000000) break block38;
                                                        if (var12_7 == 0x70000000) break block39;
                                                        if (var12_7 == 0x71000000) ** GOTO lbl104
                                                        if (var12_7 == 0x72000000) {
                                                            var2_11 = var8_15 < 0 ? -((double)var8_15) / -2.147483648E9 : (double)var8_15 / 2.147483647E9;
                                                            var20_6.putLong(Long.reverseBytes(Double.doubleToLongBits(var2_11)));
                                                        } else {
                                                            tm2.c();
                                                            return;
lbl104:
                                                            // 1 sources

                                                            var6_13 = var8_15 < 0 ? -((float)var8_15) / -2.14748365E9f : (float)var8_15 / 2.14748365E9f;
                                                            var20_6.putInt(Integer.reverseBytes(Float.floatToIntBits(var6_13)));
                                                        }
                                                        break block40;
                                                    }
                                                    if (var8_15 < 0) {
                                                        var20_6.putDouble(-((double)var8_15) / -2.147483648E9);
                                                    } else {
                                                        var20_6.putDouble((double)var8_15 / 2.147483647E9);
                                                    }
                                                    break block40;
                                                }
                                                var20_6.put((byte)(var8_15 >> 24));
                                                var20_6.put((byte)(var8_15 >> 16));
                                                var20_6.put((byte)(var8_15 >> 8));
                                                var20_6.put((byte)var8_15);
                                                break block40;
                                            }
                                            var20_6.put((byte)(var8_15 >> 24));
                                            var20_6.put((byte)(var8_15 >> 16));
                                            var20_6.put((byte)(var8_15 >> 8));
                                            break block40;
                                        }
                                        var20_6.put((byte)(var8_15 >> 24));
                                        var20_6.put((byte)(var8_15 >> 16));
                                        break block40;
                                    }
                                    var20_6.put((byte)var8_15);
                                    var20_6.put((byte)(var8_15 >> 8));
                                    var20_6.put((byte)(var8_15 >> 16));
                                    var20_6.put((byte)(var8_15 >> 24));
                                    break block40;
                                }
                                var20_6.put((byte)(var8_15 >> 8));
                                var20_6.put((byte)(var8_15 >> 16));
                                var20_6.put((byte)(var8_15 >> 24));
                                break block40;
                            }
                            if (var8_15 < 0) {
                                var20_6.putFloat(-((float)var8_15) / -2.14748365E9f);
                            } else {
                                var20_6.putFloat((float)var8_15 / 2.14748365E9f);
                            }
                            break block40;
                        }
                        var20_6.put((byte)((var8_15 >> 24) + 128));
                        break block40;
                    }
                    var20_6.put((byte)(var8_15 >> 16));
                    var20_6.put((byte)(var8_15 >> 24));
                }
                if (var1_1.position() != var11_10 + var13_8) continue;
                ++var10_9;
                var11_10 = var1_1.position();
            }
            var20_6.put((ByteBuffer)var1_1);
            var20_6.flip();
            var1_1 = var20_6;
        }
        this.N = var1_1;
    }

    public final void u(long l14) {
        int n14;
        Object object;
        Object object2 = this.p;
        this.q = (mh)((pc0)object2).f;
        if (l14 == -9223372036854775807L) {
            l14 = 0L;
        } else {
            long l15;
            l14 = l15 = l14 - this.J;
            if ((k33)((pc0)object2).g != k33.a) {
                l14 = l15;
                if (((pc0)object2).h != null) {
                    object2 = new i33();
                    object = this.p;
                    ((k33)((pc0)object).g).g(((pc0)object).h, (i33)object2);
                    l14 = l15 + ((i33)object2).e;
                }
            }
        }
        object = this.q;
        int n15 = 0;
        Object object3 = new oh(0);
        object2 = this.p;
        ((oh)object3).b = (k33)((pc0)object2).g;
        ((oh)object3).c = ((pc0)object2).h;
        ((oh)object3).a = l14;
        object2 = ((oh)object3).b();
        object3 = ((mh)object).a;
        ArrayList arrayList = ((mh)object).b;
        arrayList.clear();
        ((mh)object).d = false;
        for (n14 = 0; n14 < ((AbstractCollection)object3).size(); ++n14) {
            rh rh3 = (rh)object3.get(n14);
            rh3.g((ph)object2);
            if (!rh3.b()) continue;
            Object object4 = new Object();
            ((oh)object4).a = l14 = ((ph)object2).a;
            ((oh)object4).b = ((ph)object2).b;
            ((oh)object4).c = ((ph)object2).c;
            ((oh)object4).a = rh3.i(l14);
            object2 = ((oh)object4).b();
            arrayList.add(rh3);
        }
        ((mh)object).c = new ByteBuffer[arrayList.size()];
        for (n14 = n15; n14 <= ((mh)object).a(); ++n14) {
            ((mh)object).c[n14] = ((rh)arrayList.get(n14)).d();
        }
    }

    public final boolean v() {
        pc0 pc02 = this.p;
        return pc02 != null && ((kh)pc02.e).j;
    }
}


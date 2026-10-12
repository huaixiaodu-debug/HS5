/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

public final class g23
extends ok
implements Handler.Callback {
    public final t60 B;
    public final bc0 C;
    public w80 D;
    public final ow2 E;
    public boolean F;
    public int G;
    public mw2 H;
    public pw2 I;
    public qw J;
    public qw K;
    public int L;
    public final Handler M;
    public final wo0 N;
    public final n91 O;
    public boolean P;
    public boolean Q;
    public sv0 R;
    public long S;
    public long T;

    public g23(wo0 wo02, Looper looper) {
        er2 er22 = ow2.g;
        super(3);
        this.N = wo02;
        wo02 = looper == null ? null : new Handler(looper, (Handler.Callback)this);
        this.M = wo02;
        this.E = er22;
        this.B = new t60(2, false);
        this.C = new bc0(1);
        this.O = new n91(21, false);
        this.T = -9223372036854775807L;
        this.S = -9223372036854775807L;
    }

    @Override
    public final int D(sv0 sv02) {
        boolean bl3 = Objects.equals(sv02.p, "application/x-media3-cues");
        String string = sv02.p;
        if (!bl3) {
            er2 er22 = (er2)this.E;
            er22.getClass();
            if (!(((t60)er22.j).f(sv02) || Objects.equals(string, "application/cea-608") || Objects.equals(string, "application/x-mp4-cea-608") || Objects.equals(string, "application/cea-708"))) {
                if (rs1.l(string)) {
                    return ok.f(1, 0, 0, 0);
                }
                return ok.f(0, 0, 0, 0);
            }
        }
        int n14 = sv02.T == 0 ? 4 : 2;
        return ok.f(n14, 0, 0, 0);
    }

    public final void H() {
        boolean bl3 = Objects.equals(this.R.p, "application/cea-608") || Objects.equals(this.R.p, "application/x-mp4-cea-608") || Objects.equals(this.R.p, "application/cea-708");
        String string = this.R.p;
        if (bl3) {
            return;
        }
        qv0.o(fd2.i("Legacy decoding is disabled, can't handle %s samples (expected %s).", string, "application/x-media3-cues"));
    }

    public final void I() {
        Object object = t71.j;
        object = df2.m;
        this.K(this.S);
        v80 v802 = new v80((List)object);
        object = this.M;
        if (object != null) {
            object.obtainMessage(1, (Object)v802).sendToTarget();
            return;
        }
        this.M(v802);
    }

    public final long J() {
        if (this.L == -1) {
            return Long.MAX_VALUE;
        }
        this.J.getClass();
        if (this.L >= this.J.s()) {
            return Long.MAX_VALUE;
        }
        return this.J.g(this.L);
    }

    public final long K(long l14) {
        boolean bl3 = l14 != -9223372036854775807L;
        ah3.w(bl3);
        return l14 - this.s;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void L() {
        Object object;
        block16: {
            t60 t602;
            sv0 sv02;
            block15: {
                int n14 = 1;
                this.F = true;
                sv02 = this.R;
                sv02.getClass();
                t602 = (t60)((er2)this.E).j;
                object = sv02.p;
                int n15 = sv02.P;
                if (object == null) break block15;
                int n16 = -1;
                switch (((String)object).hashCode()) {
                    case 1566016562: {
                        if (!((String)object).equals("application/cea-708")) break;
                        n16 = 1;
                        break;
                    }
                    case 1566015601: {
                        if (!((String)object).equals("application/cea-608")) break;
                        n16 = 2;
                        break;
                    }
                    case 930165504: {
                        if (!((String)object).equals("application/x-mp4-cea-608")) break;
                        n16 = 3;
                        break;
                    }
                }
                switch (n16) {
                    default: {
                        n14 = -1;
                        break;
                    }
                    case 1: {
                        n14 = 2;
                        break;
                    }
                    case 3: {
                        n14 = 0;
                        break;
                    }
                    case 2: 
                }
                switch (n14) {
                    default: {
                        break;
                    }
                    case 2: {
                        object = new ow(n15, sv02.s);
                        break block16;
                    }
                    case 0: 
                    case 1: {
                        object = new lw((String)object, n15);
                        break block16;
                    }
                }
            }
            if (!t602.f(sv02)) {
                qv0.r(pr0.h("Attempted to create decoder for unsupported MIME type: ", (String)object));
                return;
            }
            object = t602.e(sv02);
            object.getClass().getSimpleName().concat("Decoder");
            object = new zf0((tw2)object);
        }
        this.H = object;
        object.c(this.t);
    }

    public final void M(v80 v802) {
        Object object = v802.a;
        wo0 wo02 = this.N;
        wo02.i.m.e(27, new ae(15, object));
        object = wo02.i;
        ((bp0)object).c0 = v802;
        ((bp0)object).m.e(27, new ae(12, v802));
    }

    public final void N() {
        this.I = null;
        this.L = -1;
        qw qw3 = this.J;
        if (qw3 != null) {
            ((cc0)qw3).f();
            this.J = null;
        }
        if ((qw3 = this.K) != null) {
            ((cc0)qw3).f();
            this.K = null;
        }
    }

    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            this.M((v80)message.obj);
            return true;
        }
        tm2.c();
        return false;
    }

    @Override
    public final String k() {
        return "TextRenderer";
    }

    @Override
    public final boolean m() {
        return this.Q;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean o() {
        Object object = this.R;
        if (object == null) {
            return true;
        }
        if (Objects.equals(((sv0)object).p, "application/x-media3-cues")) {
            object = this.D;
            object.getClass();
            if (object.f(this.S) != Long.MIN_VALUE) {
                return true;
            }
            try {
                object = this.q;
                object.getClass();
                object.n();
                return true;
            }
            catch (IOException iOException) {
                return false;
            }
        }
        if (this.Q) return false;
        if (!this.P) return true;
        object = this.J;
        long l14 = this.S;
        if (object != null && ((qw)object).s() > 0 && ((qw)object).g(((qw)object).s() - 1) > l14) {
            return true;
        }
        object = this.K;
        l14 = this.S;
        if (object != null && ((qw)object).s() > 0 && ((qw)object).g(((qw)object).s() - 1) > l14) {
            return true;
        }
        if (this.I != null) return false;
        return true;
    }

    @Override
    public final void p() {
        this.R = null;
        this.T = -9223372036854775807L;
        this.I();
        this.S = -9223372036854775807L;
        if (this.H != null) {
            this.N();
            mw2 mw22 = this.H;
            mw22.getClass();
            mw22.a();
            this.H = null;
            this.G = 0;
        }
    }

    @Override
    public final void r(long l14, boolean bl3, boolean bl4) {
        this.S = l14;
        Object object = this.D;
        if (object != null) {
            object.clear();
        }
        this.I();
        this.P = false;
        this.Q = false;
        this.T = -9223372036854775807L;
        object = this.R;
        if (object != null && !Objects.equals(((sv0)object).p, "application/x-media3-cues")) {
            if (this.G != 0) {
                this.N();
                object = this.H;
                object.getClass();
                object.a();
                this.H = null;
                this.G = 0;
                this.L();
                return;
            }
            this.N();
            object = this.H;
            object.getClass();
            object.flush();
            object.c(this.t);
        }
    }

    @Override
    public final void w(sv0[] object, long l14, long l15, eq1 eq12) {
        this.R = object = object[0];
        if (!Objects.equals(object.p, "application/x-media3-cues")) {
            this.H();
            if (this.H != null) {
                this.G = 1;
                return;
            }
            this.L();
            return;
        }
        object = this.R.Q == 1 ? new uq1() : new e01(25);
        this.D = object;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void z(long var1_1, long var3_2) {
        block53: {
            block51: {
                block59: {
                    block54: {
                        block56: {
                            block58: {
                                block57: {
                                    block55: {
                                        if (this.v && (var3_2 = this.T) != -9223372036854775807L && var1_1 >= var3_2) {
                                            this.N();
                                            this.Q = true;
                                        }
                                        if (this.Q) {
                                            return;
                                        }
                                        var12_3 = this.R;
                                        var12_3.getClass();
                                        var10_8 = Objects.equals(var12_3.p, "application/x-media3-cues");
                                        var12_3 = this.M;
                                        var11_9 = false;
                                        var5_10 = 0;
                                        var14_11 = this.O;
                                        if (!var10_8) break block54;
                                        this.D.getClass();
                                        if (!this.P) break block55;
                                        var10_8 = var11_9;
                                        break block56;
                                    }
                                    var13_12 = this.C;
                                    var6_14 = this.y((n91)var14_11, (bc0)var13_12, 5);
                                    if (var6_14 != -3 || var13_12.d(4)) break block57;
                                    var10_8 = var11_9;
                                    break block56;
                                }
                                if (var6_14 != -4 || var13_12.d(4)) break block58;
                                if (var1_1 >= var13_12.o - 1000000L) ** GOTO lbl-1000
                                var10_8 = var11_9;
                                break block56;
                            }
                            if (var6_14 == -4 || var6_14 == -3) {
                                var3_2 = this.z;
                                var8_16 = this.s;
                                var10_8 = var11_9;
                                if (var3_2 != -9223372036854775807L) {
                                    ** if (var1_1 - var8_16 >= var3_2 - 1000000L) goto lbl-1000
lbl-1000:
                                    // 1 sources

                                    {
                                        var10_8 = var11_9;
                                        ** GOTO lbl80
                                    }
                                } else {
                                    ** GOTO lbl41
                                }
                            }
                            ** GOTO lbl-1000
lbl41:
                            // 2 sources

                            break block56;
lbl-1000:
                            // 3 sources

                            {
                                if (this.y((n91)var14_11, (bc0)var13_12, 0) != -4) {
                                    var10_8 = var11_9;
                                } else if (var13_12.d(4)) {
                                    this.P = true;
                                    var10_8 = var11_9;
                                } else {
                                    var13_12.i();
                                    var15_18 = var13_12.m;
                                    var15_18.getClass();
                                    var3_2 = var13_12.o;
                                    var14_11 = var15_18.array();
                                    var6_14 = var15_18.arrayOffset();
                                    var7_20 = var15_18.limit();
                                    this.B.getClass();
                                    var15_18 = Parcel.obtain();
                                    var15_18.unmarshall((byte[])var14_11, var6_14, var7_20);
                                    var15_18.setDataPosition(0);
                                    var14_11 = var15_18.readBundle(Bundle.class.getClassLoader());
                                    var15_18.recycle();
                                    var18_21 = var14_11.getParcelableArrayList("c");
                                    var18_21.getClass();
                                    var15_18 = new uk0(22);
                                    var16_22 = t71.i();
                                    while (var5_10 < var18_21.size()) {
                                        var17_23 = (Bundle)var18_21.get(var5_10);
                                        var17_23.getClass();
                                        var16_22.b(var15_18.apply(var17_23));
                                        ++var5_10;
                                    }
                                    var15_18 = var16_22.f();
                                    var14_11 = new x80(var3_2, var14_11.getLong("d"), (List)var15_18);
                                    var13_12.e();
                                    var10_8 = this.D.g((x80)var14_11, var1_1);
                                }
                            }
                        }
                        var3_2 = this.D.f(this.S);
                        cfr_temp_0 = var3_2 - -9223372036854775808L;
                        var5_10 = cfr_temp_0 == 0L ? 0 : (cfr_temp_0 < 0L ? -1 : 1);
                        if (var5_10 == 0 && this.P && !var10_8) {
                            this.Q = true;
                        }
                        var11_9 = var10_8;
                        if (var5_10 != 0) {
                            var11_9 = var10_8;
                            if (var3_2 <= var1_1) {
                                var11_9 = true;
                            }
                        }
                        if (var11_9) {
                            var13_12 = this.D.a(var1_1);
                            var3_2 = this.D.k(var1_1);
                            this.K(var3_2);
                            var13_12 = new v80((List)var13_12);
                            if (var12_3 != null) {
                                var12_3.obtainMessage(1, var13_12).sendToTarget();
                            } else {
                                this.M((v80)var13_12);
                            }
                            this.D.l(var3_2);
                        }
                        this.S = var1_1;
                        return;
                    }
                    this.H();
                    this.S = var1_1;
                    if (this.K == null) {
                        var13_13 = this.H;
                        var13_13.getClass();
                        var13_13.d(var1_1);
                        try {
                            var13_13 = this.H;
                            var13_13.getClass();
                            this.K = (qw)var13_13.e();
                        }
                        catch (nw2 var12_4) {
                            var13_13 = new StringBuilder("Subtitle decoding failed. streamFormat=");
                            var13_13.append(this.R);
                            h8.v("TextRenderer", var13_13.toString(), var12_4);
                            this.I();
                            this.N();
                            var12_5 = this.H;
                            var12_5.getClass();
                            var12_5.a();
                            this.H = null;
                            this.G = 0;
                            this.L();
                            return;
                        }
                    }
                    if (this.p != 2) {
                        return;
                    }
                    if (this.J != null) {
                        var3_2 = this.J();
                        var5_10 = 0;
                        while (var3_2 <= var1_1) {
                            ++this.L;
                            var3_2 = this.J();
                            var5_10 = 1;
                        }
                    } else {
                        var5_10 = 0;
                    }
                    var13_13 = this.K;
                    var6_15 = var5_10;
                    if (var13_13 == null) break block51;
                    if (!var13_13.d(4)) break block59;
                    var6_15 = var5_10;
                    if (var5_10 != 0) break block51;
                    var6_15 = var5_10;
                    if (this.J() == 0x7FFFFFFFFFFFFFFFL) {
                        if (this.G == 2) {
                            this.N();
                            var13_13 = this.H;
                            var13_13.getClass();
                            var13_13.a();
                            this.H = null;
                            this.G = 0;
                            this.L();
                            var6_15 = var5_10;
                            break block51;
                        } else {
                            this.N();
                            this.Q = true;
                            var6_15 = var5_10;
                        }
                    }
                    break block51;
                }
                var6_15 = var5_10;
                if (var13_13.k <= var1_1) {
                    var15_19 = this.J;
                    if (var15_19 != null) {
                        var15_19.f();
                    }
                    this.L = var13_13.b(var1_1);
                    this.J = var13_13;
                    this.K = null;
                    var6_15 = 1;
                }
            }
            if (var6_15 != 0) {
                this.J.getClass();
                var5_10 = this.J.b(var1_1);
                if (var5_10 != 0 && this.J.s() != 0) {
                    var13_13 = this.J;
                    var3_2 = var5_10 == -1 ? var13_13.g(var13_13.s() - 1) : var13_13.g(var5_10 - 1);
                } else {
                    var3_2 = this.J.k;
                }
                this.K(var3_2);
                var13_13 = new v80(this.J.o(var1_1));
                if (var12_3 != null) {
                    var12_3.obtainMessage(1, var13_13).sendToTarget();
                } else {
                    this.M((v80)var13_13);
                }
            }
            if (this.G == 2) {
                return;
            }
            while (true) {
                block52: {
                    try {
                        if (this.P != false) return;
                        var12_3 = var13_13 = this.I;
                        if (var13_13 != null) break block52;
                        var12_3 = this.H;
                        var12_3.getClass();
                        var12_3 = (pw2)var12_3.f();
                        if (var12_3 == null) {
                            return;
                        }
                        this.I = var12_3;
                    }
                    catch (nw2 var12_6) {
                        break block53;
                    }
                }
                if (this.G == 1) {
                    var12_3.j = 4;
                    var13_13 = this.H;
                    var13_13.getClass();
                    var13_13.b((pw2)var12_3);
                    this.I = null;
                    this.G = 2;
                    return;
                }
                var5_10 = this.y((n91)var14_11, (bc0)var12_3, 5);
                if (var5_10 == -3 && !var12_3.d(4)) {
                    return;
                }
                if (var5_10 == -4 && !var12_3.d(4)) {
                    if (var1_1 < var12_3.o - 1000000L) {
                        return;
                    }
                } else if (var5_10 == -4 || var5_10 == -3) {
                    var8_17 = this.z;
                    var3_2 = this.s;
                    if (var8_17 == -9223372036854775807L) return;
                    if (var1_1 - var3_2 < var8_17 - 1000000L) {
                        return;
                    }
                }
                if ((var5_10 = this.y((n91)var14_11, (bc0)var12_3, 0)) == -4) {
                    if (var12_3.d(4)) {
                        this.P = true;
                        this.F = false;
                        var10_8 = false;
                    } else {
                        var13_13 = (sv0)var14_11.k;
                        if (var13_13 == null) {
                            return;
                        }
                        var12_3.r = var13_13.u;
                        var12_3.i();
                        this.F = var10_8 = this.F & (var12_3.d(1) ^ true);
                    }
                    if (var10_8) continue;
                    var13_13 = this.H;
                    var13_13.getClass();
                    var13_13.b((pw2)var12_3);
                    this.I = null;
                    continue;
                }
                if (var5_10 == -3) break;
            }
            return;
        }
        var13_13 = new StringBuilder("Subtitle decoding failed. streamFormat=");
        var13_13.append(this.R);
        h8.v("TextRenderer", var13_13.toString(), var12_6);
        this.I();
        this.N();
        var12_7 = this.H;
        var12_7.getClass();
        var12_7.a();
        this.H = null;
        this.G = 0;
        this.L();
    }
}


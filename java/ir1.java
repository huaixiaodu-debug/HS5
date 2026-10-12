/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;

public final class ir1
extends ok
implements Handler.Callback {
    public final f4 B;
    public final wo0 C;
    public final Handler D;
    public final fr1 E;
    public eb2 F;
    public boolean G;
    public boolean H;
    public long I;
    public er1 J;
    public long K;

    public ir1(wo0 wo02, Looper looper) {
        f4 f44 = f4.T;
        super(5);
        this.C = wo02;
        wo02 = looper == null ? null : new Handler(looper, (Handler.Callback)this);
        this.D = wo02;
        this.B = f44;
        this.E = new bc0(1);
        this.K = -9223372036854775807L;
    }

    @Override
    public final int D(sv0 sv02) {
        if (this.B.v(sv02)) {
            int n14 = sv02.T == 0 ? 4 : 2;
            return ok.f(n14, 0, 0, 0);
        }
        return ok.f(0, 0, 0, 0);
    }

    public final void H(er1 er12, ArrayList arrayList) {
        Object object;
        for (int i14 = 0; i14 < ((dr1[])(object = er12.a)).length; ++i14) {
            Object object2;
            Object object3 = object[i14].a();
            if (object3 != null && ((f4)(object2 = this.B)).v((sv0)object3)) {
                object3 = ((f4)object2).j((sv0)object3);
                byte[] byArray = object[i14].c();
                byArray.getClass();
                object2 = this.E;
                ((bc0)object2).e();
                ((bc0)object2).h(byArray.length);
                ByteBuffer byteBuffer = ((bc0)object2).m;
                object = b83.a;
                byteBuffer.put(byArray);
                ((bc0)object2).i();
                object3 = ((eb2)object3).h((fr1)object2);
                if (object3 == null) continue;
                this.H((er1)object3, arrayList);
                continue;
            }
            arrayList.add(object[i14]);
        }
    }

    public final long I(long l14) {
        boolean bl3 = false;
        boolean bl4 = l14 != -9223372036854775807L;
        ah3.w(bl4);
        bl4 = bl3;
        if (this.K != -9223372036854775807L) {
            bl4 = true;
        }
        ah3.w(bl4);
        return l14 - this.K;
    }

    public final void J(er1 er12) {
        dr1[] dr1Array;
        wo0 wo02 = this.C;
        bp0 bp02 = wo02.i;
        Object object = bp02.l0;
        vi1 vi12 = bp02.m;
        object = ((up1)object).a();
        for (int i14 = 0; i14 < (dr1Array = er12.a).length; ++i14) {
            dr1Array[i14].b((tp1)object);
        }
        bp02.l0 = new up1((tp1)object);
        object = bp02.a();
        if (!((up1)object).equals(bp02.R)) {
            bp02.R = object;
            vi12.c(14, new ae(13, wo02));
        }
        vi12.c(28, new ae(14, er12));
        vi12.b();
    }

    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            this.J((er1)message.obj);
            return true;
        }
        tm2.c();
        return false;
    }

    @Override
    public final String k() {
        return "MetadataRenderer";
    }

    @Override
    public final boolean m() {
        return this.H;
    }

    @Override
    public final boolean o() {
        return true;
    }

    @Override
    public final void p() {
        this.J = null;
        this.F = null;
        this.K = -9223372036854775807L;
    }

    @Override
    public final void r(long l14, boolean bl3, boolean bl4) {
        this.J = null;
        this.G = false;
        this.H = false;
    }

    @Override
    public final void w(sv0[] object, long l14, long l15, eq1 eq12) {
        object = object[0];
        this.F = this.B.j((sv0)object);
        object = this.J;
        if (object != null) {
            l14 = object.b;
            long l16 = this.K + l14 - l15;
            if (l14 != l16) {
                object = new er1(l16, object.a);
            }
            this.J = object;
        }
        this.K = l15;
    }

    @Override
    public final void z(long l14, long l15) {
        int n14 = 1;
        while (n14 != 0) {
            int n15;
            ArrayList arrayList;
            Object object;
            block16: {
                block18: {
                    block17: {
                        if (this.G || this.J != null) break block16;
                        object = this.E;
                        ((bc0)object).e();
                        arrayList = this.k;
                        ((n91)((Object)arrayList)).j();
                        n15 = this.y((n91)((Object)arrayList), (bc0)object, 5);
                        if (n15 == -3 && !((tn)object).d(4)) break block16;
                        if (n15 != -4 || ((tn)object).d(4)) break block17;
                        if (l14 >= ((bc0)object).o - 1000000L) break block18;
                        break block16;
                    }
                    if (n15 != -4 && n15 != -3) break block18;
                    l15 = this.z;
                    long l16 = this.s;
                    if (l15 == -9223372036854775807L || l14 - l16 < l15 - 1000000L) break block16;
                }
                if ((n15 = this.y((n91)((Object)arrayList), (bc0)object, 0)) == -4) {
                    if (((tn)object).d(4)) {
                        this.G = true;
                    } else if (((bc0)object).o >= this.t) {
                        ((fr1)object).r = this.I;
                        ((bc0)object).i();
                        arrayList = this.F;
                        Object object2 = b83.a;
                        object2 = ((eb2)((Object)arrayList)).h((fr1)object);
                        if (object2 != null) {
                            arrayList = new ArrayList(((er1)object2).a.length);
                            this.H((er1)object2, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.J = new er1(this.I(((bc0)object).o), arrayList.toArray(new dr1[0]));
                            }
                        }
                    }
                } else if (n15 == -5) {
                    object = (sv0)((n91)((Object)arrayList)).k;
                    object.getClass();
                    this.I = ((sv0)object).u;
                }
            }
            if ((object = this.J) != null && ((er1)object).b <= this.I(l14)) {
                arrayList = this.J;
                object = this.D;
                if (object != null) {
                    object.obtainMessage(1, (Object)arrayList).sendToTarget();
                } else {
                    this.J((er1)((Object)arrayList));
                }
                this.J = null;
                n15 = 1;
            } else {
                n15 = 0;
            }
            n14 = n15;
            if (!this.G) continue;
            n14 = n15;
            if (this.J != null) continue;
            this.H = true;
            n14 = n15;
        }
    }
}


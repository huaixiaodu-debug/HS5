/*
 * Decompiled with CFR 0.152.
 */
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;

public final class rx2
extends ft1
implements p92,
kg0,
o92 {
    public e92 A;
    public final yv1 B;
    public final yv1 C;
    public final yv1 D;
    public e92 E;
    public long F;
    public Object w;
    public Object x;
    public PointerInputEventHandler y;
    public st2 z;

    public rx2(Object object, Object object2, PointerInputEventHandler pointerInputEventHandler) {
        this.w = object;
        this.x = object2;
        this.y = pointerInputEventHandler;
        this.A = nx2.a;
        this.B = object = new yv1(new qx2[16]);
        this.C = object;
        this.D = new yv1(new qx2[16]);
        this.F = 0L;
    }

    public final Object D0(tw0 tw02, o60 object) {
        rp rp3 = new rp(1, ah3.H((o60)object));
        rp3.s();
        qx2 qx22 = new qx2(this, rp3);
        object = this.C;
        synchronized (object) {
            this.B.b(qx22);
            xi2 xi22 = new xi2(ah3.H(ah3.A(qx22, qx22, tw02)));
            xi22.h(e73.a);
            // MONITOREXIT @DISABLED, blocks:[0, 1] lbl10 : MonitorExitStatement: MONITOREXIT : var2_3
            rp3.u(new g6(19, qx22));
            return rp3.r();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void E0(e92 object, f92 f922) {
        Throwable throwable2;
        block12: {
            block13: {
                int n14;
                Object object2;
                Object object3;
                Object object4;
                block10: {
                    block11: {
                        object4 = this.C;
                        synchronized (object4) {
                            object3 = this.D;
                            object2 = this.B;
                            ((yv1)object3).c(((yv1)object3).k, (yv1)object2);
                        }
                        try {
                            n14 = f922.ordinal();
                            if (n14 == 0) break block10;
                            if (n14 == 1) break block11;
                            if (n14 != 2) {
                                object = new RuntimeException();
                                throw object;
                            }
                            break block10;
                        }
                        catch (Throwable throwable2) {
                            break block12;
                        }
                    }
                    object4 = this.D;
                    n14 = object4.k - 1;
                    object2 = object4.i;
                    if (n14 < ((Object[])object2).length) {
                        while (n14 >= 0) {
                            object4 = (qx2)object2[n14];
                            if (f922 == object4.l && (object3 = object4.k) != null) {
                                object4.k = null;
                                ((rp)object3).h(object);
                            }
                            --n14;
                        }
                    }
                    break block13;
                }
                object3 = this.D;
                object4 = ((yv1)object3).i;
                int n15 = ((yv1)object3).k;
                for (n14 = 0; n14 < n15; ++n14) {
                    object2 = (qx2)object4[n14];
                    if (f922 != object2.l || (object3 = object2.k) == null) continue;
                    object2.k = null;
                    ((rp)object3).h(object);
                }
            }
            this.D.g();
            return;
        }
        this.D.g();
        throw throwable2;
    }

    public final void F0() {
        st2 st22 = this.z;
        if (st22 != null) {
            st22.B(new w62("Pointer input was reset", 2));
            this.z = null;
        }
    }

    @Override
    public final void H(e92 e922, f92 object, long l14) {
        block4: {
            this.F = l14;
            if (object == f92.i) {
                this.A = e922;
            }
            if (this.z == null) {
                this.z = bq.D(this.r0(), null, new vc0(this, null, 5), 1);
            }
            this.E0(e922, (f92)((Object)object));
            object = e922.a;
            int n14 = object.size();
            for (int i14 = 0; i14 < n14; ++i14) {
                if (rn1.z((l92)object.get(i14))) {
                    continue;
                }
                break block4;
            }
            e922 = null;
        }
        this.E = e922;
    }

    @Override
    public final void Z() {
        this.F0();
    }

    @Override
    public final void a() {
        this.F0();
    }

    @Override
    public final float b() {
        return h8.V((wf0)this).G.b();
    }

    @Override
    public final void e0() {
        Object object = this.E;
        if (object == null) {
            return;
        }
        List list = ((e92)object).a;
        int n14 = list.size();
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!((l92)list.get((int)i14)).d) continue;
            object = new ArrayList(list.size());
            n14 = list.size();
            for (i14 = n15; i14 < n14; ++i14) {
                l92 l922 = (l92)list.get(i14);
                long l14 = l922.a;
                long l15 = l922.c;
                long l16 = l922.b;
                float f14 = l922.e;
                boolean bl3 = l922.d;
                object.add(new l92(l14, l16, l15, false, f14, l16, l15, bl3, bl3, l922.i, 0L));
            }
            this.A = object = new e92((List)object, null);
            this.E0((e92)object, f92.i);
            this.E0((e92)object, f92.j);
            this.E0((e92)object, f92.k);
            this.E = null;
            return;
        }
    }

    @Override
    public final float k() {
        return h8.V((wf0)this).G.k();
    }

    @Override
    public final void w0() {
        this.F0();
    }
}


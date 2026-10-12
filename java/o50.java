/*
 * Decompiled with CFR 0.152.
 */
public final class o50
extends ft1
implements l53 {
    public te3 w;
    public te3 x;
    public fw0 y;

    public final void D0() {
        int n14;
        if (!this.i.v) {
            d91.b("visitSubtreeIf called on an unattached node");
        }
        yv1 yv12 = new yv1(new ft1[16]);
        ft1 ft12 = this.i;
        wf0 wf02 = ft12.n;
        if (wf02 == null) {
            h8.d(yv12, ft12);
        } else {
            yv12.b(wf02);
        }
        block0: while ((n14 = yv12.k) != 0) {
            ft1 ft13 = (ft1)yv12.k(n14 - 1);
            if ((ft13.l & 0x40000) != 0) {
                ft12 = ft13;
                while (ft12 != null && ft12.v) {
                    if ((ft12.k & 0x40000) != 0) {
                        Object object = ft12;
                        wf02 = null;
                        while (object != null) {
                            Object object2;
                            Object object3;
                            if (object instanceof l53) {
                                object3 = (l53)object;
                                boolean bl3 = "androidx.compose.foundation.layout.ConsumedInsetsProvider".equals(object3.o());
                                object = k53.j;
                                if (bl3) {
                                    object3 = (o50)object3;
                                    object2 = this.x;
                                    if (!cb1.a(((o50)object3).w, object2)) {
                                        ((o50)object3).w = object2;
                                        ((o50)object3).y.a(object2);
                                        ((o50)object3).x = object2;
                                        ((o50)object3).D0();
                                    }
                                    object3 = object;
                                } else {
                                    object3 = k53.i;
                                }
                                if (object3 == k53.k) break block0;
                                if (object3 == object) continue block0;
                                object3 = wf02;
                            } else {
                                object3 = wf02;
                                if ((object.k & 0x40000) != 0) {
                                    object3 = wf02;
                                    if (object instanceof xf0) {
                                        object3 = ((xf0)object).x;
                                        n14 = 0;
                                        while (object3 != null) {
                                            object2 = object;
                                            Object object4 = wf02;
                                            int n15 = n14;
                                            if ((((ft1)object3).k & 0x40000) != 0) {
                                                n15 = n14 + 1;
                                                if (n15 == 1) {
                                                    object2 = object3;
                                                    object4 = wf02;
                                                } else {
                                                    object2 = wf02;
                                                    if (wf02 == null) {
                                                        object2 = new yv1(new ft1[16]);
                                                    }
                                                    wf02 = object;
                                                    if (object != null) {
                                                        ((yv1)object2).b(object);
                                                        wf02 = null;
                                                    }
                                                    ((yv1)object2).b(object3);
                                                    object4 = object2;
                                                    object2 = wf02;
                                                }
                                            }
                                            object3 = ((ft1)object3).n;
                                            object = object2;
                                            wf02 = object4;
                                            n14 = n15;
                                        }
                                        object3 = wf02;
                                        if (n14 == 1) continue;
                                    }
                                }
                            }
                            object = h8.N((yv1)object3);
                            wf02 = object3;
                        }
                    }
                    ft12 = ft12.n;
                }
            }
            h8.d(yv12, ft13);
        }
    }

    @Override
    public final Object o() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override
    public final void v0() {
        dd2.p(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new m0(17, this));
        te3 te32 = this.w;
        this.y.a(te32);
        this.x = te32;
        this.D0();
    }

    @Override
    public final void w0() {
        this.x = this.w;
        this.D0();
    }

    @Override
    public final void x0() {
        this.w = cq1.j;
    }
}


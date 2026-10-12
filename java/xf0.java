/*
 * Decompiled with CFR 0.152.
 */
public abstract class xf0
extends ft1 {
    public final int w = yx1.e(this);
    public ft1 x;

    @Override
    public final void A0() {
        super.A0();
        ft1 ft12 = this.x;
        while (ft12 != null) {
            ft12.A0();
            ft12 = ft12.n;
        }
    }

    @Override
    public final void B0(ft1 ft12) {
        this.i = ft12;
        ft1 ft13 = this.x;
        while (ft13 != null) {
            ft13.B0(ft12);
            ft13 = ft13.n;
        }
    }

    @Override
    public final void C0(xx1 xx12) {
        this.p = xx12;
        ft1 ft12 = this.x;
        while (ft12 != null) {
            ft12.C0(xx12);
            ft12 = ft12.n;
        }
    }

    public final wf0 D0(wf0 wf02) {
        ft1 ft12 = ((ft1)wf02).i;
        if (ft12 != wf02) {
            ft1 ft13 = wf02 instanceof ft1 ? (ft1)wf02 : null;
            ft13 = ft13 != null ? ft13.m : null;
            if (ft12 != this.i || !cb1.a(ft13, this)) {
                qv0.o("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            Object object;
            int n14;
            if (ft12.v) {
                d91.b("Cannot delegate to an already attached node");
            }
            ft12.B0(this.i);
            int n15 = this.k;
            ft12.k = n14 = yx1.f(ft12);
            int n16 = this.k;
            int n17 = n14 & 2;
            if (n17 != 0 && (n16 & 2) != 0 && !(this instanceof cf1)) {
                object = new StringBuilder("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: ");
                ((StringBuilder)object).append(this);
                ((StringBuilder)object).append("\nDelegate Node: ");
                ((StringBuilder)object).append(ft12);
                d91.b(((StringBuilder)object).toString());
            }
            ft12.n = this.x;
            this.x = ft12;
            ft12.m = this;
            this.F0(n14 | this.k, false);
            if (this.v) {
                if (n17 != 0 && (n15 & 2) == 0) {
                    object = h8.V((wf0)this).N;
                    this.i.C0(null);
                    ((vx1)object).g();
                } else {
                    this.C0(this.p);
                }
                ft12.t0();
                ft12.z0();
                if (!ft12.v) {
                    d91.b("autoInvalidateInsertedNode called on unattached node");
                }
                yx1.a(ft12, -1, 1);
            }
        }
        return wf02;
    }

    public final void E0(wf0 object) {
        ft1 ft12 = this.x;
        ft1 ft13 = null;
        while (ft12 != null) {
            if (ft12 == object) {
                boolean bl3 = ft12.v;
                if (bl3) {
                    object = yx1.a;
                    if (!bl3) {
                        d91.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    yx1.a(ft12, -1, 2);
                    ft12.A0();
                    ft12.u0();
                }
                ft12.B0(ft12);
                ft12.l = 0;
                object = ft12.n;
                if (ft13 == null) {
                    this.x = object;
                } else {
                    ft13.n = object;
                }
                ft12.n = null;
                ft12.m = null;
                int n14 = this.k;
                int n15 = yx1.f(this);
                this.F0(n15, true);
                if (this.v && (n14 & 2) != 0 && (n15 & 2) == 0) {
                    object = h8.V((wf0)this).N;
                    this.i.C0(null);
                    ((vx1)object).g();
                }
                return;
            }
            ft1 ft14 = ft12.n;
            ft13 = ft12;
            ft12 = ft14;
        }
        qv0.n(object, "Could not find delegate: ");
    }

    public final void F0(int n14, boolean bl3) {
        int n15 = this.k;
        this.k = n14;
        if (n15 != n14) {
            ft1 ft12 = this.i;
            if (ft12 == this) {
                this.l = n14;
            }
            if (this.v) {
                n15 = n14;
                ft1 ft13 = this;
                while (true) {
                    n14 = n15;
                    if (ft13 == null) break;
                    ft13.k = n15 |= ft13.k;
                    n14 = n15;
                    if (ft13 == ft12) break;
                    ft13 = ft13.m;
                }
                n15 = n14;
                if (bl3) {
                    n15 = n14;
                    if (ft13 == ft12) {
                        ft12.k = n15 = yx1.f(ft12);
                    }
                }
                n14 = ft13 != null && (ft12 = ft13.n) != null ? ft12.l : 0;
                n14 = n15 | n14;
                while (ft13 != null) {
                    ft13.l = n14 |= ft13.k;
                    ft13 = ft13.m;
                }
            }
        }
    }

    @Override
    public final void t0() {
        super.t0();
        ft1 ft12 = this.x;
        while (ft12 != null) {
            ft12.C0(this.p);
            if (!ft12.v) {
                ft12.t0();
            }
            ft12 = ft12.n;
        }
    }

    @Override
    public final void u0() {
        ft1 ft12 = this.x;
        while (ft12 != null) {
            ft12.u0();
            ft12 = ft12.n;
        }
        super.u0();
    }

    @Override
    public final void y0() {
        super.y0();
        ft1 ft12 = this.x;
        while (ft12 != null) {
            ft12.y0();
            ft12 = ft12.n;
        }
    }

    @Override
    public final void z0() {
        ft1 ft12 = this.x;
        while (ft12 != null) {
            ft12.z0();
            ft12 = ft12.n;
        }
        super.z0();
    }
}


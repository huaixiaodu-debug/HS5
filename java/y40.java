/*
 * Decompiled with CFR 0.152.
 */
public final class y40
extends xn {
    public final vn x;

    public y40(int n14, vn vn3) {
        super(n14);
        this.x = vn3;
        if (vn3 != vn.i) {
            if (n14 >= 1) {
                return;
            }
            tm2.d(ni1.d(n14, "Buffered channel capacity must be at least 1, but ", " was specified"));
            throw null;
        }
        qv0.k("This implementation does not support suspension for senders, use ", ye2.a(xn.class).a(), " instead");
        throw null;
    }

    public final Object J(Object object, boolean bl3) {
        e73 e732;
        Object object2;
        block9: {
            block10: {
                int n14;
                int n15;
                long l14;
                ni0 ni02;
                Object object3;
                block11: {
                    block12: {
                        long l15;
                        object3 = this.x;
                        object2 = vn.k;
                        e732 = e73.a;
                        if (object3 == object2) {
                            if ((object = super.m(object)) instanceof zx && !(object instanceof yx)) {
                                return e732;
                            }
                            return object;
                        }
                        ni02 = zn.d;
                        object3 = (ay)hf.a.getObjectVolatile(this, xn.v);
                        while (true) {
                            l14 = xn.j.getAndIncrement(this);
                            l15 = 0xFFFFFFFFFFFFFFFL & l14;
                            bl3 = this.t(l14, false);
                            n15 = zn.b;
                            l14 = n15;
                            long l16 = l15 / l14;
                            n14 = (int)(l15 % l14);
                            object2 = object3;
                            if (((om2)object3).d != l16 && (object2 = this.j(l16, (ay)object3)) == null) {
                                if (!bl3) continue;
                                return new yx(this.p());
                            }
                            int n16 = this.G((ay)object2, n14, object, l15, ni02, bl3);
                            if (n16 == 0) break block9;
                            if (n16 == 1) break block10;
                            object3 = null;
                            if (n16 == 2) break block11;
                            if (n16 == 3) break block12;
                            if (n16 == 4) break;
                            if (n16 != 5) {
                                object3 = object2;
                                continue;
                            }
                            ((w40)object2).a();
                            object3 = object2;
                        }
                        if (l15 < this.o()) {
                            ((w40)object2).a();
                        }
                        return new yx(this.p());
                    }
                    qv0.o("unexpected");
                    return null;
                }
                if (bl3) {
                    ((om2)object2).h();
                    return new yx(this.p());
                }
                object = object3;
                if (ni02 instanceof nc3) {
                    object = (nc3)((Object)ni02);
                }
                if (object != null) {
                    object.a((om2)object2, n14 + n15);
                }
                this.f(((om2)object2).d * l14 + (long)n14);
            }
            return e732;
        }
        ((w40)object2).a();
        return e732;
    }

    @Override
    public final Object c(o60 o602, Object object) {
        if (!(this.J(object, true) instanceof yx)) {
            return e73.a;
        }
        throw this.p();
    }

    @Override
    public final Object m(Object object) {
        return this.J(object, false);
    }

    @Override
    public final boolean x() {
        return this.x == vn.j;
    }
}


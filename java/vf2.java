/*
 * Decompiled with CFR 0.152.
 */
public final class vf2
implements f80,
qf2 {
    public static final up l = new up(0);
    public final v70 i;
    public final vf2 j;
    public volatile v70 k;

    public vf2(v70 v702) {
        this.i = v702;
        this.j = this;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a() {
        vf2 vf22 = this.j;
        synchronized (vf22) {
            Throwable throwable2;
            block6: {
                block5: {
                    v70 v702;
                    block4: {
                        try {
                            v702 = this.k;
                            if (v702 != null) break block4;
                            this.k = l;
                            break block5;
                        }
                        catch (Throwable throwable2) {
                            break block6;
                        }
                    }
                    pv0 pv02 = new pv0(0);
                    if ((v702 = (cd1)v702.n(f4.R)) != null) {
                        v702.a(pv02);
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    @Override
    public final void c() {
    }

    @Override
    public final void d() {
        this.a();
    }

    @Override
    public final void e() {
        this.a();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final v70 f() {
        v70 v702;
        block9: {
            block7: {
                v70 v703;
                block6: {
                    block8: {
                        v703 = this.k;
                        if (v703 == null) break block8;
                        v702 = v703;
                        if (v703 != l) break block9;
                    }
                    v702 = (v702 = (j40)this.i.n(j40.j)) != null ? new uf2((j40)v702, this) : xm0.i;
                    vf2 vf22 = this.j;
                    // MONITORENTER : vf22
                    v703 = this.k;
                    if (v703 != null) break block6;
                    v703 = this.i;
                    cd1 cd12 = (cd1)v703.n(f4.R);
                    ed1 ed12 = new ed1(cd12);
                    v702 = v703.k(ed12).k(xm0.i).k(v702);
                    break block7;
                }
                if (v703 == l) {
                    v70 v704 = this.i;
                    Object object = (cd1)v704.n(f4.R);
                    v703 = new ed1((cd1)object);
                    object = new pv0(0);
                    ((id1)v703).A(object);
                    v702 = v704.k(v703).k(xm0.i).k(v702);
                } else {
                    v702 = v703;
                }
            }
            this.k = v702;
            // MONITOREXIT : vf22
        }
        v702.getClass();
        return v702;
    }
}


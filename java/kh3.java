/*
 * Decompiled with CFR 0.152.
 */
public final class kh3
implements e40,
ih1 {
    public final v7 i;
    public final l40 j;
    public boolean k;
    public fh1 l;
    public t20 m;

    public kh3(v7 v74, l40 l402) {
        this.i = v74;
        this.j = l402;
        this.m = b30.a;
    }

    public final void c() {
        if (!this.k) {
            this.k = true;
            this.i.getView().setTag(2131230920, null);
            fh1 fh12 = this.l;
            if (fh12 != null) {
                fh12.b(this);
            }
        }
        this.j.l();
    }

    public final void d(tw0 pw02) {
        pw02 = new n8(this, 9, (t20)pw02);
        this.i.setOnViewTreeOwnersAvailable((fw0)pw02);
    }

    @Override
    public final void h(kh1 kh12, dh1 dh12) {
        if (dh12 == dh1.ON_DESTROY) {
            this.c();
            return;
        }
        if (dh12 == dh1.ON_CREATE && !this.k) {
            this.d(this.m);
        }
    }
}


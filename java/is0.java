/*
 * Decompiled with CFR 0.152.
 */
public final class is0 {
    public final e5 a;
    public final tr b;
    public final wr c;
    public final dw0 d;
    public final fw0 e;
    public volatile boolean f;
    public Long g;
    public Long h;
    public boolean i;
    public dw0 j;

    public is0(e5 e54, tr tr3, wr wr3, vr vr3) {
        hs0 hs02 = hs0.q;
        this.a = e54;
        this.b = tr3;
        this.c = wr3;
        this.d = hs02;
        this.e = vr3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean a() {
        synchronized (this) {
            Throwable throwable2;
            block7: {
                Object object;
                block6: {
                    try {
                        boolean bl3 = this.f;
                        if (!bl3) break block6;
                    }
                    catch (Throwable throwable2) {
                        break block7;
                    }
                    return false;
                }
                if (!this.i) {
                    fw0 fw02 = this.e;
                    Object object2 = this.d.b();
                    object = new StringBuilder("session established atNs=");
                    ((StringBuilder)object).append(object2);
                    fw02.a(((StringBuilder)object).toString());
                }
                this.i = true;
                object = this.j;
                if (object != null) {
                    object.b();
                }
                this.j = null;
                return true;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b() {
        synchronized (this) {
            boolean bl3 = this.f;
            if (bl3) {
                return;
            }
            this.f = true;
            dw0 dw02 = this.j;
            if (dw02 != null) {
                dw02.b();
            }
            this.j = null;
            return;
        }
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class xt0 {
    public final cu0 a;
    public final v7 b;
    public final sv1 c;
    public final sv1 d;
    public boolean e;

    public xt0(cu0 cu02, v7 v74) {
        this.a = cu02;
        this.b = v74;
        int n14 = lk2.a;
        this.c = new sv1();
        this.d = new sv1();
    }

    public final void a() {
        if (!this.e) {
            kv1 kv12 = this.b.E0;
            k7 k74 = new k7(0, this, xt0.class, "invalidateNodes", "invalidateNodes()V", 0, 8);
            if (kv12.g(k74) < 0) {
                kv12.a(k74);
            }
            this.e = true;
        }
    }
}


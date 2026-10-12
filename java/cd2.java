/*
 * Decompiled with CFR 0.152.
 */
public final class cd2 {
    public l40 a;
    public int b;
    public n6 c;
    public tw0 d;
    public int e;
    public gv1 f;
    public rv1 g;

    public cd2(l40 l402) {
        this.a = l402;
    }

    public final boolean a() {
        n6 n64;
        boolean bl3;
        return this.a != null && (bl3 = (n64 = this.c) != null ? n64.a() : false);
    }

    public final nb1 b(Object object) {
        l40 l402 = this.a;
        if (l402 != null && (object = l402.r(this, object)) != null) {
            return object;
        }
        return nb1.i;
    }

    public final void c() {
        l40 l402 = this.a;
        if (l402 != null) {
            l402.w = true;
            l402.z.E();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean bl3) {
        int n14 = this.b;
        n14 = bl3 ? (n14 |= 0x20) : (n14 &= 0xFFFFFFDF);
        this.b = n14;
    }
}


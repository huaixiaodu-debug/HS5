/*
 * Decompiled with CFR 0.152.
 */
public final class mc2 {
    public final jc2 a;
    public final boolean b;
    public final pr2 c;
    public final boolean d;
    public final Object e;
    public boolean f;

    public mc2(jc2 jc22, Object object, boolean bl3, pr2 pr22, boolean bl4) {
        this.a = jc22;
        this.b = bl3;
        this.c = pr22;
        this.d = bl4;
        this.e = object;
        this.f = true;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        Object object = this.e;
        if (object != null) {
            return object;
        }
        w30.b("Unexpected form of a provided value");
        hc0.g();
        return null;
    }
}


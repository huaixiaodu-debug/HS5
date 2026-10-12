/*
 * Decompiled with CFR 0.152.
 */
public final class pn2 {
    public final kn2 a;
    public final av1 b;

    public pn2(on2 object, ea1 ea12) {
        this.a = ((on2)object).d;
        this.b = new av1(on2.j(4, (on2)object).size());
        object = on2.j(4, (on2)object);
        int n14 = object.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            on2 on22 = (on2)object.get(i14);
            if (!ea12.a(on22.g)) continue;
            this.b.a(on22.g);
        }
    }
}


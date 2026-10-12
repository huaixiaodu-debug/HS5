/*
 * Decompiled with CFR 0.152.
 */
public final class gp2
extends kt1 {
    public final ip2 a;
    public final boolean b;
    public final long c;
    public final long d;

    public gp2(ip2 ip22, boolean bl3, long l14, long l15) {
        this.a = ip22;
        this.b = bl3;
        this.c = l14;
        this.d = l15;
    }

    @Override
    public final ft1 e() {
        g6 g64 = new g6(17, this);
        ft1 ft12 = new ft1();
        ((wl)ft12).w = g64;
        return ft12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof gp2)) break block3;
                object = (gp2)object;
                if (!ti0.b(3.0f, 3.0f) || !cb1.a(this.a, ((gp2)object).a) || this.b != ((gp2)object).b) break block3;
                long l14 = ((gp2)object).c;
                int n14 = s00.h;
                if (w63.a(this.c, l14) && w63.a(this.d, ((gp2)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 object) {
        Object object2 = (wl)object;
        ((wl)object2).w = object = new g6(17, this);
        if (((ft1)object2).i.v && (object2 = h8.T((wf0)object2, (int)2).x) != null) {
            ((xx1)object2).o1((fw0)object, true);
        }
    }

    public final int hashCode() {
        int n14 = Float.hashCode(3.0f);
        n14 = pr0.d((this.a.hashCode() + n14 * 31) * 31, 31, this.b);
        int n15 = s00.h;
        n14 = pr0.c(n14, 31, this.c);
        return Long.hashCode(this.d) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        stringBuilder.append((Object)ti0.c(3.0f));
        stringBuilder.append(", shape=");
        stringBuilder.append(this.a);
        stringBuilder.append(", clip=");
        stringBuilder.append(this.b);
        stringBuilder.append(", ambientColor=");
        ni1.i(this.c, stringBuilder, ", spotColor=");
        stringBuilder.append((Object)s00.h(this.d));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


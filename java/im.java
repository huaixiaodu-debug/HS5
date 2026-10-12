/*
 * Decompiled with CFR 0.152.
 */
public final class im
extends kt1 {
    public final float a;
    public final cs2 b;
    public final ip2 c;

    public im(float f14, cs2 cs22, ip2 ip22) {
        this.a = f14;
        this.b = cs22;
        this.c = ip22;
    }

    @Override
    public final ft1 e() {
        cs2 cs22 = this.b;
        ip2 ip22 = this.c;
        return new hm(this.a, cs22, ip22);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof im)) break block3;
                object = (im)object;
                if (ti0.b(this.a, ((im)object).a) && this.b.equals(((im)object).b) && cb1.a(this.c, ((im)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 ft12) {
        Object object;
        Object object2;
        ft12 = (hm)ft12;
        float f14 = ((hm)ft12).z;
        yo yo3 = ((hm)ft12).C;
        float f15 = this.a;
        if (!ti0.b(f14, f15)) {
            ((hm)ft12).z = f15;
            yo3.D0();
        }
        if (!cb1.a(object2 = ((hm)ft12).A, object = this.b)) {
            ((hm)ft12).A = object;
            yo3.D0();
        }
        if (!cb1.a(object = ((hm)ft12).B, object2 = this.c)) {
            ((hm)ft12).B = object2;
            yo3.D0();
            fd2.h((mn2)((Object)ft12));
        }
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        int n15 = this.b.hashCode();
        return this.c.hashCode() + (n15 + n14 * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BorderModifierNodeElement(width=");
        stringBuilder.append((Object)ti0.c(this.a));
        stringBuilder.append(", brush=");
        stringBuilder.append(this.b);
        stringBuilder.append(", shape=");
        stringBuilder.append(this.c);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


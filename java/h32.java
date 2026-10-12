/*
 * Decompiled with CFR 0.152.
 */
final class h32
extends kt1 {
    public final g32 a;
    public final vl b;

    public h32(g32 g322, vl vl3) {
        this.a = g322;
        this.b = vl3;
    }

    @Override
    public final ft1 e() {
        hl hl3 = f4.p;
        ft1 ft12 = new ft1();
        ((i32)ft12).w = this.a;
        ((i32)ft12).x = true;
        ((i32)ft12).y = hl3;
        ((i32)ft12).z = c60.a;
        ((i32)ft12).A = 1.0f;
        ((i32)ft12).B = this.b;
        return ft12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                hl hl3;
                if (this == object) break block2;
                if (!(object instanceof h32)) break block3;
                object = (h32)object;
                if (cb1.a(this.a, ((h32)object).a) && (hl3 = f4.p).equals(hl3) && Float.compare(1.0f, 1.0f) == 0 && cb1.a(this.b, ((h32)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (i32)ft12;
        boolean bl3 = ((i32)ft12).x;
        g32 g322 = this.a;
        boolean bl4 = !bl3 || !mq2.a(((i32)ft12).w.d(), g322.d());
        ((i32)ft12).w = g322;
        ((i32)ft12).x = true;
        ((i32)ft12).y = f4.p;
        ((i32)ft12).z = c60.a;
        ((i32)ft12).A = 1.0f;
        ((i32)ft12).B = this.b;
        if (bl4) {
            bh.v((cf1)((Object)ft12));
        }
        qh3.O((gk0)((Object)ft12));
    }

    public final int hashCode() {
        int n14 = pr0.d(this.a.hashCode() * 31, 31, true);
        int n15 = Float.hashCode(0.0f);
        int n16 = Float.hashCode(0.0f);
        n16 = pr0.a(1.0f, (c60.a.hashCode() + (n16 + n15 * 31 + n14) * 31) * 31, 31);
        vl vl3 = this.b;
        n15 = vl3 == null ? 0 : ((Object)vl3).hashCode();
        return n16 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("PainterElement(painter=");
        stringBuilder.append(this.a);
        stringBuilder.append(", sizeToIntrinsics=true, alignment=");
        stringBuilder.append(f4.p);
        stringBuilder.append(", contentScale=");
        stringBuilder.append(c60.a);
        stringBuilder.append(", alpha=1.0, colorFilter=");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


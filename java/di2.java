/*
 * Decompiled with CFR 0.152.
 */
public final class di2
implements ip2 {
    public final s70 a;
    public final s70 b;
    public final s70 c;
    public final s70 d;

    public di2(s70 s702, s70 s703, s70 s704, s70 s705) {
        this.a = s702;
        this.b = s703;
        this.c = s704;
        this.d = s705;
    }

    public static di2 b(di2 di22, s70 s702, s70 s703, s70 s704, s70 s705, int n14) {
        if ((n14 & 1) != 0) {
            s702 = di22.a;
        }
        if ((n14 & 2) != 0) {
            s703 = di22.b;
        }
        if ((n14 & 4) != 0) {
            s704 = di22.c;
        }
        if ((n14 & 8) != 0) {
            s705 = di22.d;
        }
        di22.getClass();
        return new di2(s702, s703, s704, s705);
    }

    @Override
    public final cq1 a(long l14, ue1 ue12, kg0 object) {
        float f14 = this.a.a(l14, (kg0)object);
        float f15 = this.b.a(l14, (kg0)object);
        float f16 = this.c.a(l14, (kg0)object);
        float f17 = this.d.a(l14, (kg0)object);
        float f18 = mq2.b(l14);
        float f19 = f14 + f17;
        float f24 = f17;
        float f25 = f14;
        if (f19 > f18) {
            f24 = f18 / f19;
            f25 = f14 * f24;
            f24 = f17 * f24;
        }
        f19 = f15 + f16;
        f14 = f15;
        f17 = f16;
        if (f19 > f18) {
            f17 = f18 / f19;
            f14 = f15 * f17;
            f17 = f16 * f17;
        }
        if (!(f25 >= 0.0f && f14 >= 0.0f && f17 >= 0.0f && f24 >= 0.0f)) {
            object = new StringBuilder("Corner size in Px can't be negative(topStart = ");
            ((StringBuilder)object).append(f25);
            ((StringBuilder)object).append(", topEnd = ");
            ((StringBuilder)object).append(f14);
            ((StringBuilder)object).append(", bottomEnd = ");
            ((StringBuilder)object).append(f17);
            ((StringBuilder)object).append(", bottomStart = ");
            ((StringBuilder)object).append(f24);
            ((StringBuilder)object).append(")!");
            g91.a(((StringBuilder)object).toString());
        }
        if (f25 + f14 + f17 + f24 == 0.0f) {
            return new b22(td2.a(0L, l14));
        }
        rd2 rd22 = td2.a(0L, l14);
        object = ue1.i;
        f16 = ue12 == object ? f25 : f14;
        long l15 = Float.floatToRawIntBits(f16);
        long l16 = Float.floatToRawIntBits(f16);
        if (ue12 == object) {
            f25 = f14;
        }
        long l17 = Float.floatToRawIntBits(f25);
        long l18 = Float.floatToRawIntBits(f25);
        f25 = ue12 == object ? f17 : f24;
        long l19 = Float.floatToRawIntBits(f25);
        long l24 = Float.floatToRawIntBits(f25);
        if (ue12 != object) {
            f24 = f17;
        }
        long l25 = Float.floatToRawIntBits(f24);
        l14 = Float.floatToRawIntBits(f24);
        return new c22(new ai2(rd22.a, rd22.b, rd22.c, rd22.d, l15 << 32 | l16 & 0xFFFFFFFFL, l17 << 32 | l18 & 0xFFFFFFFFL, l19 << 32 | l24 & 0xFFFFFFFFL, l25 << 32 | l14 & 0xFFFFFFFFL));
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof di2)) {
            return false;
        }
        object = (di2)object;
        s70 s702 = ((di2)object).a;
        if (!cb1.a(this.a, s702)) {
            return false;
        }
        if (!cb1.a(this.b, ((di2)object).b)) {
            return false;
        }
        if (!cb1.a(this.c, ((di2)object).c)) {
            return false;
        }
        return cb1.a(this.d, ((di2)object).d);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        int n16 = this.c.hashCode();
        return this.d.hashCode() + (n16 + (n15 + n14 * 31) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("RoundedCornerShape(topStart = ");
        stringBuilder.append(this.a);
        stringBuilder.append(", topEnd = ");
        stringBuilder.append(this.b);
        stringBuilder.append(", bottomEnd = ");
        stringBuilder.append(this.c);
        stringBuilder.append(", bottomStart = ");
        stringBuilder.append(this.d);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


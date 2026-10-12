/*
 * Decompiled with CFR 0.152.
 */
public final class i32
extends ft1
implements cf1,
gk0 {
    public float A;
    public vl B;
    public g32 w;
    public boolean x;
    public hl y;
    public t62 z;

    public static boolean E0(long l14) {
        return !mq2.a(l14, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean F0(long l14) {
        return !mq2.a(l14, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int)(l14 >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override
    public final int C(tl1 tl12, zn1 zn12, int n14) {
        if (this.D0()) {
            long l14 = this.G0(k50.b(n14, 0, 13));
            n14 = zn12.d0(n14);
            return Math.max(j50.i(l14), n14);
        }
        return zn12.d0(n14);
    }

    public final boolean D0() {
        return this.x && this.w.d() != 9205357640488583168L;
    }

    public final long G0(long l14) {
        boolean bl3 = j50.d(l14);
        int n14 = 0;
        int n15 = bl3 && j50.c(l14) ? 1 : 0;
        int n16 = n14;
        if (j50.f(l14)) {
            n16 = n14;
            if (j50.e(l14)) {
                n16 = 1;
            }
        }
        if (!this.D0() && n15 != 0 || n16 != 0) {
            return j50.a(l14, j50.h(l14), 0, j50.g(l14), 0, 10);
        }
        long l15 = this.w.d();
        n15 = i32.F0(l15) ? Math.round(Float.intBitsToFloat((int)(l15 >> 32))) : j50.j(l14);
        n16 = i32.E0(l15) ? Math.round(Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL))) : j50.i(l14);
        n15 = k50.g(n15, l14);
        n16 = k50.f(n16, l14);
        float f14 = n15;
        float f15 = n16;
        l15 = Float.floatToRawIntBits(f14);
        l15 = (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l15 << 32;
        if (this.D0()) {
            f15 = !i32.F0(this.w.d()) ? Float.intBitsToFloat((int)(l15 >> 32)) : Float.intBitsToFloat((int)(this.w.d() >> 32));
            f14 = !i32.E0(this.w.d()) ? Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)) : Float.intBitsToFloat((int)(this.w.d() & 0xFFFFFFFFL));
            long l16 = (long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL;
            l15 = Float.intBitsToFloat((int)(l15 >> 32)) == 0.0f || Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)) == 0.0f ? 0L : sd2.k(l16, this.z.j(l16, l15));
        }
        return j50.a(l14, k50.g(Math.round(Float.intBitsToFloat((int)(l15 >> 32))), l14), 0, k50.f(Math.round(Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL))), l14), 0, 10);
    }

    @Override
    public final void M(mf1 mf12) {
        xp xp3 = mf12.i;
        long l14 = this.w.d();
        float f14 = i32.F0(l14) ? Float.intBitsToFloat((int)(l14 >> 32)) : Float.intBitsToFloat((int)(xp3.c() >> 32));
        float f15 = i32.E0(l14) ? Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)) : Float.intBitsToFloat((int)(xp3.c() & 0xFFFFFFFFL));
        l14 = (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL;
        l14 = Float.intBitsToFloat((int)(xp3.c() >> 32)) == 0.0f || Float.intBitsToFloat((int)(xp3.c() & 0xFFFFFFFFL)) == 0.0f ? 0L : sd2.k(l14, this.z.j(l14, xp3.c()));
        hl hl3 = this.y;
        int n14 = Math.round(Float.intBitsToFloat((int)(l14 >> 32)));
        int n15 = Math.round(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
        long l15 = n14;
        long l16 = n15;
        n15 = Math.round(Float.intBitsToFloat((int)(xp3.c() >> 32)));
        n14 = Math.round(Float.intBitsToFloat((int)(xp3.c() & 0xFFFFFFFFL)));
        l15 = hl3.a(l15 << 32 | l16 & 0xFFFFFFFFL, (long)n15 << 32 | (long)n14 & 0xFFFFFFFFL, mf12.getLayoutDirection());
        f14 = (int)(l15 >> 32);
        f15 = (int)(l15 & 0xFFFFFFFFL);
        ((mx1)xp3.j.j).c0(f14, f15);
        try {
            this.w.c(mf12, l14, this.A, this.B);
            mf12.a();
            return;
        }
        finally {
            ((mx1)xp3.j.j).c0(-f14, -f15);
        }
    }

    @Override
    public final int Q(tl1 tl12, zn1 zn12, int n14) {
        if (this.D0()) {
            long l14 = this.G0(k50.b(0, n14, 7));
            n14 = zn12.U(n14);
            return Math.max(j50.j(l14), n14);
        }
        return zn12.U(n14);
    }

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        object = object.e(this.G0(l14));
        int n14 = ((j62)object).i;
        int n15 = ((j62)object).j;
        object = new h7((j62)object, 2);
        return go12.g0(n14, n15, an0.i, (fw0)object);
    }

    @Override
    public final int e(tl1 tl12, zn1 zn12, int n14) {
        if (this.D0()) {
            long l14 = this.G0(k50.b(0, n14, 7));
            n14 = zn12.a0(n14);
            return Math.max(j50.j(l14), n14);
        }
        return zn12.a0(n14);
    }

    @Override
    public final int m(tl1 tl12, zn1 zn12, int n14) {
        if (this.D0()) {
            long l14 = this.G0(k50.b(n14, 0, 13));
            n14 = zn12.f(n14);
            return Math.max(j50.i(l14), n14);
        }
        return zn12.f(n14);
    }

    @Override
    public final boolean s0() {
        return false;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("PainterModifier(painter=");
        stringBuilder.append(this.w);
        stringBuilder.append(", sizeToIntrinsics=");
        stringBuilder.append(this.x);
        stringBuilder.append(", alignment=");
        stringBuilder.append(this.y);
        stringBuilder.append(", alpha=");
        stringBuilder.append(this.A);
        stringBuilder.append(", colorFilter=");
        stringBuilder.append(this.B);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


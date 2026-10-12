/*
 * Decompiled with CFR 0.152.
 */
public final class im2 {
    public static final im2 c;
    public static final im2 d;
    public final long a;
    public final long b;

    static {
        im2 im22 = new im2(0L, 0L);
        new im2(Long.MAX_VALUE, Long.MAX_VALUE);
        c = new im2(Long.MAX_VALUE, 0L);
        new im2(0L, Long.MAX_VALUE);
        d = im22;
    }

    public im2(long l14, long l15) {
        boolean bl3 = false;
        boolean bl4 = l14 >= 0L;
        ah3.k(bl4);
        bl4 = bl3;
        if (l15 >= 0L) {
            bl4 = true;
        }
        ah3.k(bl4);
        this.a = l14;
        this.b = l15;
    }

    public final long a(long l14, long l15, long l16) {
        long l17;
        block16: {
            block13: {
                boolean bl3;
                block15: {
                    block14: {
                        boolean bl4;
                        block12: {
                            boolean bl5;
                            long l18;
                            long l19;
                            block11: {
                                block10: {
                                    l19 = this.a;
                                    l18 = this.b;
                                    if (l19 == 0L && l18 == 0L) {
                                        return l14;
                                    }
                                    String string = b83.a;
                                    long l24 = l14 - l19;
                                    bl5 = true;
                                    bl4 = (l19 ^ l14) >= 0L;
                                    if ((l19 = bl4 | (bl3 = (l14 ^ l24) >= 0L) ? l24 : (l24 >>> 63 ^ 1L) + Long.MAX_VALUE) == Long.MIN_VALUE && l24 != Long.MIN_VALUE) break block10;
                                    l17 = l19;
                                    if (l19 != Long.MAX_VALUE) break block11;
                                    l17 = l19;
                                    if (l24 == Long.MAX_VALUE) break block11;
                                }
                                l17 = Long.MIN_VALUE;
                            }
                            l19 = b83.a(l14, l18);
                            bl4 = l17 <= l15 && l15 <= l19;
                            bl3 = l17 <= l16 && l16 <= l19 ? bl5 : false;
                            if (!bl4 || !bl3) break block12;
                            if (Math.abs(l15 - l14) > Math.abs(l16 - l14)) break block13;
                            break block14;
                        }
                        if (!bl4) break block15;
                    }
                    return l15;
                }
                if (!bl3) break block16;
            }
            return l16;
        }
        return l17;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && im2.class == object.getClass()) {
            object = (im2)object;
            if (this.a == ((im2)object).a && this.b == ((im2)object).b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int)this.a * 31 + (int)this.b;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class kv0
implements Comparable {
    public static final kv0 j;
    public static final kv0 k;
    public static final kv0 l;
    public static final kv0 m;
    public final int i;

    static {
        kv0 kv02;
        kv0 kv03 = new kv0(100);
        kv0 kv04 = new kv0(200);
        kv0 kv05 = new kv0(300);
        kv0 kv06 = new kv0(400);
        kv0 kv07 = new kv0(500);
        j = kv02 = new kv0(600);
        kv0 kv08 = new kv0(700);
        kv0 kv09 = new kv0(800);
        kv0 kv010 = new kv0(900);
        k = kv06;
        l = kv07;
        m = kv08;
        wd1.P(kv03, kv04, kv05, kv06, kv07, kv02, kv08, kv09, kv010);
    }

    public kv0(int n14) {
        boolean bl3;
        this.i = n14;
        boolean bl4 = bl3 = false;
        if (1 <= n14) {
            bl4 = bl3;
            if (n14 < 1001) {
                bl4 = true;
            }
        }
        if (!bl4) {
            StringBuilder stringBuilder = new StringBuilder("Font weight can be in range [1, 1000]. Current value: ");
            stringBuilder.append(n14);
            e91.a(stringBuilder.toString());
        }
    }

    public final int compareTo(Object object) {
        object = (kv0)object;
        return cb1.d(this.i, ((kv0)object).i);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof kv0)) {
            return false;
        }
        int n14 = ((kv0)object).i;
        return this.i == n14;
    }

    public final int hashCode() {
        return this.i;
    }

    public final String toString() {
        return pr0.l(new StringBuilder("FontWeight(weight="), this.i, ')');
    }
}


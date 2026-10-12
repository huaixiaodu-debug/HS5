/*
 * Decompiled with CFR 0.152.
 */
public final class ca2 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public ca2(boolean bl3, fm2 fm22, boolean bl4) {
        jl0 jl02 = jb.a;
        int n14 = !bl3 ? 262152 : 262144;
        int n15 = n14;
        if (fm22 == fm2.j) {
            n15 = n14 | 0x2000;
        }
        n14 = n15;
        if (!bl4) {
            n14 = n15 | 0x200;
        }
        bl3 = fm22 == fm2.i;
        this.a = n14;
        this.b = bl3;
        this.c = true;
        this.d = true;
        this.e = true;
    }

    public final boolean equals(Object object) {
        block5: {
            block4: {
                if (this == object) {
                    return true;
                }
                if (!(object instanceof ca2)) break block4;
                object = (ca2)object;
                int n14 = ((ca2)object).a;
                if (this.a == n14 && this.b == ((ca2)object).b && this.c == ((ca2)object).c && this.d == ((ca2)object).d && this.e == ((ca2)object).e) break block5;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.d(pr0.d(pr0.d(pr0.d(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        return Boolean.hashCode(false) + n14;
    }
}


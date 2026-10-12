/*
 * Decompiled with CFR 0.152.
 */
public final class rm0
implements qm0 {
    public final int i;
    public int j = -1;
    public int k = -1;

    public rm0(int n14) {
        this.i = n14;
    }

    @Override
    public final Object a() {
        return this;
    }

    @Override
    public final boolean c(CharSequence charSequence, int n14, int n15, n63 n632) {
        int n16 = this.i;
        if (n14 <= n16 && n16 < n15) {
            this.j = n14;
            this.k = n15;
            return false;
        }
        return n15 <= n16;
    }
}


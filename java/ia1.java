/*
 * Decompiled with CFR 0.152.
 */
public final class ia1
extends ba1 {
    public final int i;
    public final int j;
    public boolean k;
    public int l;

    /*
     * Enabled aggressive block sorting
     */
    public ia1(int n14, int n15, int n16) {
        this.i = n16;
        this.j = n15;
        boolean bl3 = false;
        if (n16 > 0 ? n14 <= n15 : n14 >= n15) {
            bl3 = true;
        }
        this.k = bl3;
        if (!bl3) {
            n14 = n15;
        }
        this.l = n14;
    }

    @Override
    public final boolean hasNext() {
        return this.k;
    }

    @Override
    public final int nextInt() {
        int n14 = this.l;
        if (n14 == this.j) {
            if (this.k) {
                this.k = false;
                return n14;
            }
            qv0.m();
            return 0;
        }
        this.l = this.i + n14;
        return n14;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class p2
extends m2 {
    public static p2 c;

    @Override
    public final int[] a(int n14) {
        int n15;
        int n16;
        block7: {
            block6: {
                n16 = this.c().length();
                if (n16 <= 0 || n14 >= n16) break block6;
                n15 = n14;
                if (n14 < 0) {
                    n15 = 0;
                }
                while (n15 < n16 && this.c().charAt(n15) == '\n' && (this.c().charAt(n15) == '\n' || n15 != 0 && this.c().charAt(n15 - 1) != '\n')) {
                    ++n15;
                }
                if (n15 < n16) break block7;
            }
            return null;
        }
        for (n14 = n15 + 1; n14 < n16 && !this.e(n14); ++n14) {
        }
        return this.b(n15, n14);
    }

    @Override
    public final int[] d(int n14) {
        int n15;
        block7: {
            block6: {
                int n16 = this.c().length();
                if (n16 <= 0 || n14 <= 0) break block6;
                n15 = n14;
                if (n14 > n16) {
                    n15 = n16;
                }
                while (n15 > 0 && this.c().charAt(n15 - 1) == '\n' && !this.e(n15)) {
                    --n15;
                }
                if (n15 > 0) break block7;
            }
            return null;
        }
        for (n14 = n15 - 1; n14 > 0 && (this.c().charAt(n14) == '\n' || n14 != 0 && this.c().charAt(n14 - 1) != '\n'); --n14) {
        }
        return this.b(n14, n15);
    }

    public final boolean e(int n14) {
        return n14 > 0 && this.c().charAt(n14 - 1) != '\n' && (n14 == this.c().length() || this.c().charAt(n14) == '\n');
    }
}


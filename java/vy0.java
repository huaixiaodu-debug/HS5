/*
 * Decompiled with CFR 0.152.
 */
public final class vy0 {
    public final m43 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public long g;
    public long h;

    public vy0(m43 m432) {
        this.a = m432;
    }

    public final void a(byte[] byArray, int n14, int n15) {
        if (this.c) {
            int n16 = this.f;
            int n17 = n14 + 1 - n16;
            if (n17 < n15) {
                boolean bl3 = (byArray[n17] & 0xC0) >> 6 == 0;
                this.d = bl3;
                this.c = false;
                return;
            }
            this.f = n15 - n14 + n16;
        }
    }

    public final void b(int n14, long l14, boolean bl3) {
        boolean bl4 = this.h != -9223372036854775807L;
        ah3.w(bl4);
        if (this.e == 182 && bl3 && this.b) {
            int n15 = (int)(l14 - this.g);
            int n16 = this.d;
            long l15 = this.h;
            this.a.a(l15, n16, n15, n14, null);
        }
        if (this.e != 179) {
            this.g = l14;
        }
    }
}


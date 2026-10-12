/*
 * Decompiled with CFR 0.152.
 */
public final class jb3 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    public final boolean a() {
        int n14;
        int n15;
        int n16 = this.a;
        int n17 = 2;
        return !((n16 & 7) != 0 && ((n15 = (n14 = this.d) > (n15 = this.b) ? 1 : (n14 == n15 ? 2 : 4)) & n16) == 0 || (n16 & 0x70) != 0 && ((n15 = (n14 = this.d) > (n15 = this.c) ? 1 : (n14 == n15 ? 2 : 4)) << 4 & n16) == 0 || (n16 & 0x700) != 0 && ((n15 = (n14 = this.e) > (n15 = this.b) ? 1 : (n14 == n15 ? 2 : 4)) << 8 & n16) == 0) && ((n16 & 0x7000) == 0 || ((n15 = (n14 = this.e) > (n15 = this.c) ? 1 : (n14 == n15 ? n17 : 4)) << 12 & n16) != 0);
    }
}


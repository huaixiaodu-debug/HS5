/*
 * Decompiled with CFR 0.152.
 */
public abstract class dg3 {
    public static final zu1 a;
    public static final bg3[] b;

    static {
        zu1 zu12 = new zu1(8);
        bg3.a.getClass();
        cg3 cg32 = ag3.g;
        zu12.h(1, cg32);
        cg3 cg33 = ag3.f;
        zu12.h(2, cg33);
        cg3 cg34 = ag3.b;
        zu12.h(4, cg34);
        cg3 cg35 = ag3.d;
        zu12.h(8, cg35);
        cg3 cg36 = ag3.h;
        zu12.h(16, cg36);
        cg3 cg37 = ag3.e;
        zu12.h(32, cg37);
        cg3 cg38 = ag3.i;
        zu12.h(64, cg38);
        cg3 cg39 = ag3.c;
        zu12.h(128, cg39);
        a = zu12;
        b = new bg3[]{cg32, cg33, cg34, cg38, cg36, cg37, cg35, ag3.j, cg39};
    }

    public static final void a(ql1 ql12, k91 k912, long l14, int n14, int n15) {
        if (!fd2.c(l14, -1L)) {
            float f14 = (int)(l14 >>> 48 & 0xFFFFL);
            float f15 = (int)(l14 >>> 32 & 0xFFFFL);
            float f16 = n14 - (int)(l14 >>> 16 & 0xFFFFL);
            float f17 = n15 - (int)(l14 & 0xFFFFL);
            ql12.a(k912.b, f14);
            ql12.a(k912.c, f15);
            ql12.a(k912.d, f16);
            ql12.a(k912.e, f17);
        }
    }
}


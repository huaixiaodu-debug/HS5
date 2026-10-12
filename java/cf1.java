/*
 * Decompiled with CFR 0.152.
 */
public interface cf1
extends wf0 {
    default public int C(tl1 tl12, zn1 zn12, int n14) {
        by1 by12 = by1.j;
        zn12 = new ud0(zn12, ay1.i, by12, 2);
        long l14 = k50.b(n14, 0, 13);
        return this.d(new ib1(tl12, tl12.getLayoutDirection()), zn12, l14).c();
    }

    default public int Q(tl1 tl12, zn1 zn12, int n14) {
        by1 by12 = by1.i;
        zn12 = new ud0(zn12, ay1.i, by12, 2);
        long l14 = k50.b(0, n14, 7);
        return this.d(new ib1(tl12, tl12.getLayoutDirection()), zn12, l14).e();
    }

    public fo1 d(go1 var1, zn1 var2, long var3);

    default public int e(tl1 tl12, zn1 zn12, int n14) {
        by1 by12 = by1.i;
        zn12 = new ud0(zn12, ay1.j, by12, 2);
        long l14 = k50.b(0, n14, 7);
        return this.d(new ib1(tl12, tl12.getLayoutDirection()), zn12, l14).e();
    }

    default public int m(tl1 tl12, zn1 zn12, int n14) {
        by1 by12 = by1.j;
        zn12 = new ud0(zn12, ay1.j, by12, 2);
        long l14 = k50.b(n14, 0, 13);
        return this.d(new ib1(tl12, tl12.getLayoutDirection()), zn12, l14).c();
    }
}


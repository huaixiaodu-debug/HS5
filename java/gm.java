/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;
import java.io.Serializable;

public final class gm
implements fw0 {
    public final int i;
    public final long j;
    public final Object k;
    public final Serializable l;
    public final Object m;

    public /* synthetic */ gm(long l14, float[] fArray, ve2 ve22, ue2 ue22) {
        this.i = 1;
        this.j = l14;
        this.k = fArray;
        this.l = ve22;
        this.m = ue22;
    }

    public /* synthetic */ gm(rd2 rd22, xe2 xe22, long l14, vl vl3) {
        this.i = 0;
        this.k = rd22;
        this.l = xe22;
        this.j = l14;
        this.m = vl3;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = e73.a;
        Object object3 = this.m;
        Object object4 = this.l;
        Object object5 = this.k;
        switch (n14) {
            default: {
                long l14;
                float f14;
                float f15;
                int n15;
                object5 = (float[])object5;
                ve2 ve22 = (ve2)object4;
                object4 = (ue2)object3;
                object = (q32)object;
                n14 = ((q32)object).b;
                oa oa4 = ((q32)object).a;
                int n16 = ((q32)object).c;
                long l15 = this.j;
                n14 = n14 > f23.f(l15) ? ((q32)object).b : f23.f(l15);
                if (n16 >= f23.e(l15)) {
                    n16 = f23.e(l15);
                }
                l15 = cf2.a(((q32)object).d(n14), ((q32)object).d(n16));
                n14 = ve22.i;
                w13 w132 = oa4.d;
                int n17 = f23.f(l15);
                int n18 = f23.e(l15);
                Layout layout = w132.f;
                n16 = layout.getText().length();
                if (n17 < 0) {
                    e91.a("startOffset must be > 0");
                }
                if (n17 >= n16) {
                    e91.a("startOffset must be less than text length");
                }
                if (n18 <= n17) {
                    e91.a("endOffset must be greater than startOffset");
                }
                if (n18 > n16) {
                    e91.a("endOffset must be smaller or equal to text length");
                }
                if (((Object)object5).length - n14 < (n18 - n17) * 4) {
                    e91.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                n16 = layout.getLineForOffset(n17);
                int n19 = layout.getLineForOffset(n18 - 1);
                s21 s212 = new s21(w132);
                if (n16 <= n19) {
                    object = object2;
                    while (true) {
                        int n24 = layout.getLineStart(n16);
                        n15 = w132.f(n16);
                        int n25 = Math.min(n18, n15);
                        float f16 = w132.g(n16);
                        float f17 = w132.e(n16);
                        n15 = layout.getParagraphDirection(n16);
                        n15 = n15 == 1 ? 1 : 0;
                        for (n24 = Math.max(n17, n24); n24 < n25; ++n24) {
                            boolean bl3 = layout.isRtlCharAt(n24);
                            if (n15 != 0 && !bl3) {
                                f15 = s212.a(n24, false, false, true);
                                f14 = s212.a(n24 + 1, true, true, true);
                            } else if (n15 != 0 && bl3) {
                                f14 = s212.a(n24, false, false, false);
                                f15 = s212.a(n24 + 1, true, true, false);
                            } else if (n15 == 0 && bl3) {
                                f14 = s212.a(n24, false, false, true);
                                f15 = s212.a(n24 + 1, true, true, true);
                            } else {
                                f15 = s212.a(n24, false, false, false);
                                f14 = s212.a(n24 + 1, true, true, false);
                            }
                            object5[n14] = f15;
                            object5[n14 + 1] = f16;
                            object5[n14 + 2] = f14;
                            object5[n14 + 3] = f17;
                            n14 += 4;
                        }
                        object3 = object;
                        object2 = object5;
                        l14 = l15;
                        if (n16 != n19) {
                            ++n16;
                            continue;
                        }
                        break;
                    }
                } else {
                    l14 = l15;
                    object3 = object2;
                    object2 = object5;
                }
                n14 = ve22.i;
                n16 = f23.d(l14) * 4 + n14;
                for (n14 = ve22.i; n14 < n16; n14 += 4) {
                    n15 = n14 + 1;
                    f15 = (float)object2[n15];
                    f14 = ((ue2)object4).i;
                    object2[n15] = f15 + f14;
                    n15 = n14 + 3;
                    object2[n15] = object2[n15] + f14;
                }
                ve22.i = n16;
                f15 = ((ue2)object4).i;
                ((ue2)object4).i = oa4.b() + f15;
                return object3;
            }
            case 0: 
        }
        rd2 rd22 = (rd2)object5;
        object5 = (xe2)object4;
        long l16 = this.j;
        object3 = (vl)object3;
        object4 = (mf1)object;
        ((mf1)object4).a();
        float f18 = rd22.a;
        float f19 = rd22.b;
        object = ((mf1)object4).i;
        ((mx1)((xp)object).j.j).c0(f18, f19);
        try {
            hk0.R((hk0)object4, (s9)((xe2)object5).i, l16, 0L, 0.0f, (vl)object3, 0, 890);
            return object2;
        }
        finally {
            ((mx1)((xp)object).j.j).c0(-f18, -f19);
        }
    }
}


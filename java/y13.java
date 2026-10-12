/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

public final class y13 {
    public final x13 a;
    public final qu1 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public y13(x13 object, qu1 qu12, long l14) {
        this.a = object;
        this.b = qu12;
        this.c = l14;
        object = qu12.h;
        boolean bl3 = ((ArrayList)object).isEmpty();
        float f14 = 0.0f;
        float f15 = bl3 ? 0.0f : ((q32)((ArrayList)object).get((int)0)).a.d.d(0);
        this.d = f15;
        if (((ArrayList)object).isEmpty()) {
            f15 = f14;
        } else {
            object = (q32)m00.W0((List)object);
            w13 w132 = ((q32)object).a.d;
            f15 = w132.d(w132.g - 1) + ((q32)object).f;
        }
        this.e = f15;
        this.f = qu12.g;
    }

    public final rg2 a(int n14) {
        Object object = this.b;
        ((qu1)object).k(n14);
        int n15 = ((md)((qu1)object).a.i).j.length();
        object = ((qu1)object).h;
        n15 = n14 == n15 ? ((ArrayList)object).size() - 1 : wd1.x(n14, (List)object);
        q32 q322 = (q32)((ArrayList)object).get(n15);
        object = q322.a;
        n14 = q322.d(n14);
        if (((oa)object).d.f.isRtlCharAt(n14)) {
            return rg2.j;
        }
        return rg2.i;
    }

    /*
     * Unable to fully structure code
     */
    public final rd2 b(int var1_1) {
        var9_2 = this.b;
        var9_2.j(var1_1);
        var9_2 = var9_2.h;
        var9_2 = (q32)var9_2.get(wd1.x(var1_1, (List)var9_2));
        var11_3 = var9_2.a;
        var7_4 = var9_2.d(var1_1);
        var12_5 = var11_3.e;
        if (var7_4 < 0 || var7_4 >= var12_5.length()) {
            var10_6 = pr0.n(var7_4, "offset(", ") is out of bounds [0,");
            var10_6.append(var12_5.length());
            var10_6.append(')');
            e91.a(var10_6.toString());
        }
        var10_6 = var11_3.d;
        var11_3 = var10_6.f;
        var1_1 = var11_3.getLineForOffset(var7_4);
        var5_7 = var10_6.g(var1_1);
        var6_8 = var10_6.e(var1_1);
        var1_1 = var11_3.getParagraphDirection(var1_1) == 1 ? 1 : 0;
        var8_9 = var11_3.isRtlCharAt(var7_4);
        if (var1_1 != 0 && !var8_9) {
            var2_10 = var10_6.h(var7_4, false);
            var3_11 = var10_6.h(var7_4 + 1, true);
        } else if (var1_1 != 0 && var8_9) {
            var2_10 = var10_6.i(var7_4, false);
            var3_11 = var10_6.i(var7_4 + 1, true);
lbl29:
            // 2 sources

            while (true) {
                var4_12 = var2_10;
                var2_10 = var3_11;
                var3_11 = var4_12;
                break;
            }
        } else {
            if (var8_9) {
                var2_10 = var10_6.h(var7_4, false);
                var3_11 = var10_6.h(var7_4 + 1, true);
                ** continue;
            }
            var2_10 = var10_6.i(var7_4, false);
            var3_11 = var10_6.i(var7_4 + 1, true);
        }
        var10_6 = new RectF(var2_10, var5_7, var3_11, var6_8);
        return var9_2.a(new rd2(var10_6.left, var10_6.top, var10_6.right, var10_6.bottom));
    }

    public final rd2 c(int n14) {
        Object object = this.b;
        ((qu1)object).k(n14);
        int n15 = ((md)((qu1)object).a.i).j.length();
        object = ((qu1)object).h;
        n15 = n14 == n15 ? ((ArrayList)object).size() - 1 : wd1.x(n14, (List)object);
        q32 q322 = (q32)((ArrayList)object).get(n15);
        Object object2 = q322.a;
        n14 = q322.d(n14);
        object = ((oa)object2).e;
        object2 = ((oa)object2).d;
        if (n14 < 0 || n14 > object.length()) {
            StringBuilder stringBuilder = pr0.n(n14, "offset(", ") is out of bounds [0,");
            stringBuilder.append(object.length());
            stringBuilder.append(']');
            e91.a(stringBuilder.toString());
        }
        float f14 = ((w13)object2).h(n14, false);
        n14 = ((w13)object2).f.getLineForOffset(n14);
        return q322.a(new rd2(f14, ((w13)object2).g(n14), f14, ((w13)object2).e(n14)));
    }

    public final float d(int n14) {
        Object object = this.b;
        ((qu1)object).l(n14);
        object = ((qu1)object).h;
        object = (q32)((ArrayList)object).get(wd1.y(n14, (List)object));
        oa oa4 = ((q32)object).a;
        object = oa4.d;
        float f14 = ((w13)object).f.getLineLeft(n14 -= ((q32)object).d);
        float f15 = n14 == ((w13)object).g - 1 ? ((w13)object).j : 0.0f;
        return f14 + f15;
    }

    public final float e(int n14) {
        Object object = this.b;
        ((qu1)object).l(n14);
        object = ((qu1)object).h;
        q32 q322 = (q32)((ArrayList)object).get(wd1.y(n14, (List)object));
        object = q322.a;
        object = ((oa)object).d;
        float f14 = ((w13)object).f.getLineRight(n14 -= q322.d);
        float f15 = n14 == ((w13)object).g - 1 ? ((w13)object).k : 0.0f;
        return f14 + f15;
    }

    public final boolean equals(Object object) {
        block5: {
            block4: {
                if (this == object) break block4;
                if (!(object instanceof y13)) break block5;
                object = (y13)object;
                x13 x132 = ((y13)object).a;
                if (!cb1.a(this.a, x132)) break block5;
                if (this.b != ((y13)object).b) {
                    return false;
                }
                if (!na1.a(this.c, ((y13)object).c) || this.d != ((y13)object).d || this.e != ((y13)object).e || !((Object)this.f).equals(((y13)object).f)) break block5;
            }
            return true;
        }
        return false;
    }

    public final int f(int n14) {
        Object object = this.b;
        ((qu1)object).l(n14);
        object = ((qu1)object).h;
        q32 q322 = (q32)((ArrayList)object).get(wd1.y(n14, (List)object));
        object = q322.a;
        int n15 = q322.d;
        return ((oa)object).d.f.getLineStart(n14 - n15) + q322.b;
    }

    public final rg2 g(int n14) {
        Object object = this.b;
        ((qu1)object).k(n14);
        int n15 = ((md)((qu1)object).a.i).j.length();
        object = ((qu1)object).h;
        n15 = n14 == n15 ? ((ArrayList)object).size() - 1 : wd1.x(n14, (List)object);
        q32 q322 = (q32)((ArrayList)object).get(n15);
        object = q322.a;
        n14 = q322.d(n14);
        object = ((oa)object).d;
        n14 = ((w13)object).f.getLineForOffset(n14);
        if (((w13)object).f.getParagraphDirection(n14) == 1) {
            return rg2.i;
        }
        return rg2.j;
    }

    public final ta h(int n14, int n15) {
        qu1 qu12 = this.b;
        Object object = (md)qu12.a.i;
        if (n14 < 0 || n14 > n15 || n15 > ((md)object).j.length()) {
            StringBuilder stringBuilder = ni1.g("Start(", n14, ") or End(", n15, ") is out of range [0..");
            stringBuilder.append(((md)object).j.length());
            stringBuilder.append("), or start > end!");
            e91.a(stringBuilder.toString());
        }
        if (n14 == n15) {
            return va.a();
        }
        object = va.a();
        wd1.A(qu12.h, cf2.a(n14, n15), new xs1(object, n14, n15, 2));
        return object;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        n14 = pr0.c((this.b.hashCode() + n14 * 31) * 31, 31, this.c);
        n14 = pr0.a(this.d, n14, 31);
        n14 = pr0.a(this.e, n14, 31);
        return ((Object)this.f).hashCode() + n14;
    }

    public final long i(int n14) {
        int n15;
        int n16;
        Object object;
        block9: {
            int n17;
            Object object2;
            block8: {
                object = this.b;
                ((qu1)object).k(n14);
                n16 = ((md)((qu1)object).a.i).j.length();
                object = ((qu1)object).h;
                n16 = n14 == n16 ? ((ArrayList)object).size() - 1 : wd1.x(n14, (List)object);
                object = (q32)((ArrayList)object).get(n16);
                object2 = ((q32)object).a;
                n14 = ((q32)object).d(n14);
                object2 = ((oa)object2).d.j();
                if (((um)object2).k(((um)object2).q(n14))) {
                    ((um)object2).b(n14);
                    n17 = n14;
                    while (true) {
                        n16 = n17;
                        if (n17 == -1) break block8;
                        if (((um)object2).k(n17) && !((um)object2).g(n17)) {
                            n16 = n17;
                            break block8;
                        }
                        n17 = ((um)object2).q(n17);
                    }
                }
                ((um)object2).b(n14);
                n16 = ((um)object2).j(n14) ? (((um)object2).h(n14) && !((um)object2).f(n14) ? n14 : ((um)object2).q(n14)) : (((um)object2).f(n14) ? ((um)object2).q(n14) : -1);
            }
            n15 = n16;
            if (n16 == -1) {
                n15 = n14;
            }
            if (((um)object2).g(((um)object2).l(n14))) {
                ((um)object2).b(n14);
                n17 = n14;
                while (true) {
                    n16 = n17;
                    if (n17 == -1) break block9;
                    if (!((um)object2).k(n17) && ((um)object2).g(n17)) {
                        n16 = n17;
                        break block9;
                    }
                    n17 = ((um)object2).l(n17);
                }
            }
            ((um)object2).b(n14);
            n16 = ((um)object2).f(n14) ? (((um)object2).h(n14) && !((um)object2).j(n14) ? n14 : ((um)object2).l(n14)) : (((um)object2).j(n14) ? ((um)object2).l(n14) : -1);
        }
        if (n16 != -1) {
            n14 = n16;
        }
        return ((q32)object).b(cf2.a(n15, n14), false);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TextLayoutResult(layoutInput=");
        stringBuilder.append(this.a);
        stringBuilder.append(", multiParagraph=");
        stringBuilder.append(this.b);
        stringBuilder.append(", size=");
        stringBuilder.append((Object)na1.b(this.c));
        stringBuilder.append(", firstBaseline=");
        stringBuilder.append(this.d);
        stringBuilder.append(", lastBaseline=");
        stringBuilder.append(this.e);
        stringBuilder.append(", placeholderRects=");
        stringBuilder.append(this.f);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


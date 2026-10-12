/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

public final class qu1 {
    public final c4 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public qu1(c4 object, long l14, int n14, int n15) {
        boolean bl3;
        Object object2;
        int n16;
        Object object3;
        int n17;
        float f14;
        ArrayList arrayList;
        ArrayList<q32> arrayList2;
        block10: {
            this.a = object;
            this.b = n14;
            if (j50.j(l14) != 0 || j50.i(l14) != 0) {
                e91.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
            }
            arrayList2 = new ArrayList<q32>();
            arrayList = (ArrayList)((c4)object).j;
            int n18 = arrayList.size();
            f14 = 0.0f;
            n14 = 0;
            for (n17 = 0; n17 < n18; ++n17) {
                object = (r32)arrayList.get(n17);
                object3 = ((r32)object).a;
                int n19 = j50.h(l14);
                if (j50.c(l14)) {
                    int n24;
                    n16 = n24 = j50.g(l14) - (int)Math.ceil(f14);
                    if (n24 < 0) {
                        n16 = 0;
                    }
                } else {
                    n16 = j50.g(l14);
                }
                long l15 = k50.b(n19, n16, 5);
                object2 = new oa((sa)object3, this.b - n14, n15, l15);
                float f15 = ((oa)object2).b() + f14;
                object3 = ((oa)object2).d;
                n16 = n14 + ((w13)object3).g;
                arrayList2.add(new q32((oa)object2, ((r32)object).b, ((r32)object).c, n14, n16, f14, f15));
                if (!(((w13)object3).d || n16 == this.b && n17 != wd1.G((ArrayList)this.a.j))) {
                    n14 = n16;
                    f14 = f15;
                    continue;
                }
                bl3 = true;
                n14 = n16;
                f14 = f15;
                break block10;
            }
            bl3 = false;
        }
        this.e = f14;
        this.f = n14;
        this.c = bl3;
        this.h = arrayList2;
        this.d = j50.h(l14);
        arrayList = new ArrayList(arrayList2.size());
        n16 = arrayList2.size();
        for (n14 = 0; n14 < n16; ++n14) {
            q32 q322 = (q32)arrayList2.get(n14);
            object3 = q322.a.f;
            object2 = new ArrayList(object3.size());
            n17 = object3.size();
            for (n15 = 0; n15 < n17; ++n15) {
                object = (rd2)object3.get(n15);
                object = object != null ? q322.a((rd2)object) : null;
                ((ArrayList)object2).add(object);
            }
            r00.L0((Iterable)object2, arrayList);
        }
        object = arrayList;
        if (arrayList.size() < ((List)this.a.k).size()) {
            n15 = ((List)this.a.k).size() - arrayList.size();
            object = new ArrayList(n15);
            for (n14 = 0; n14 < n15; ++n14) {
                ((ArrayList)object).add(null);
            }
            object = m00.Z0(arrayList, (Iterable)object);
        }
        this.g = object;
    }

    public static void i(qu1 object, vp vp3, qn qn3, float f14, fp2 fp22, tz2 tz22, ik0 ik02) {
        block6: {
            block4: {
                ArrayList arrayList;
                block5: {
                    block3: {
                        vp3.l();
                        arrayList = ((qu1)object).h;
                        if (arrayList.size() > 1) break block3;
                        ub0.l((qu1)object, vp3, qn3, f14, fp22, tz22, ik02);
                        break block4;
                    }
                    if (!(qn3 instanceof cs2)) break block5;
                    ub0.l((qu1)object, vp3, qn3, f14, fp22, tz22, ik02);
                    break block4;
                }
                if (qn3 instanceof rn) {
                    int n14;
                    int n15 = arrayList.size();
                    int n16 = 0;
                    float f15 = 0.0f;
                    float f16 = 0.0f;
                    for (n14 = 0; n14 < n15; ++n14) {
                        object = (q32)arrayList.get(n14);
                        f16 += ((q32)object).a.b();
                        f15 = Math.max(f15, ((q32)object).a.d());
                    }
                    object = (rn)qn3;
                    Float.floatToRawIntBits(f15);
                    Float.floatToRawIntBits(f16);
                    qn3 = ((rn)object).c;
                    object = new Matrix();
                    qn3.getLocalMatrix((Matrix)object);
                    n15 = arrayList.size();
                    for (n14 = n16; n14 < n15; ++n14) {
                        oa oa4 = ((q32)arrayList.get((int)n14)).a;
                        oa4.g(vp3, new rn((Shader)qn3), f14, fp22, tz22, ik02);
                        vp3.f(0.0f, oa4.b());
                        object.setTranslate(0.0f, -oa4.b());
                        qn3.setLocalMatrix((Matrix)object);
                    }
                }
                break block6;
            }
            vp3.i();
            return;
        }
        qv0.f();
    }

    public final void a(long l14, float[] object) {
        this.j(f23.f(l14));
        this.k(f23.e(l14));
        Object object2 = new Object();
        ((ve2)object2).i = 0;
        object = new gm(l14, (float[])object, (ve2)object2, (ue2)new Object());
        wd1.A(this.h, l14, (fw0)object);
    }

    public final float b(int n14) {
        this.l(n14);
        Object object = this.h;
        q32 q322 = (q32)((ArrayList)object).get(wd1.y(n14, (List)object));
        object = q322.a;
        int n15 = q322.d;
        return ((oa)object).d.e(n14 - n15) + q322.f;
    }

    public final int c(int n14, boolean bl3) {
        this.l(n14);
        Object object = this.h;
        object = (q32)((ArrayList)object).get(wd1.y(n14, (List)object));
        oa oa4 = ((q32)object).a;
        int n15 = n14 - ((q32)object).d;
        Object object2 = oa4.d;
        if (bl3) {
            oa4 = ((w13)object2).f;
            ThreadLocal threadLocal = a23.a;
            if (oa4.getEllipsisCount(n15) > 0 && ((w13)object2).b == TextUtils.TruncateAt.END) {
                n14 = oa4.getLineStart(n15);
                n14 = oa4.getEllipsisStart(n15) + n14;
            } else {
                object2 = ((w13)object2).c();
                oa4 = (Layout)((c4)object2).i;
                n14 = ((c4)object2).t(oa4.getLineEnd(n15), oa4.getLineStart(n15));
            }
        } else {
            n14 = ((w13)object2).f(n15);
        }
        return n14 + ((q32)object).b;
    }

    public final int d(int n14) {
        int n15 = ((md)this.a.i).j.length();
        Object object = this.h;
        n15 = n14 >= n15 ? ((ArrayList)object).size() - 1 : (n14 < 0 ? 0 : wd1.x(n14, (List)object));
        q32 q322 = (q32)((ArrayList)object).get(n15);
        object = q322.a;
        n14 = q322.d(n14);
        return ((oa)object).d.f.getLineForOffset(n14) + q322.d;
    }

    public final int e(float f14) {
        Object object = this.h;
        q32 q322 = (q32)((ArrayList)object).get(wd1.z((ArrayList)object, f14));
        int n14 = q322.c;
        int n15 = q322.b;
        int n16 = q322.d;
        if (n14 - n15 == 0) {
            return n16;
        }
        object = q322.a;
        float f15 = q322.f;
        object = ((oa)object).d;
        n14 = (int)(f14 - f15);
        return ((w13)object).f.getLineForVertical(n14 - ((w13)object).h) + n16;
    }

    public final float f(int n14) {
        this.l(n14);
        Object object = this.h;
        object = (q32)((ArrayList)object).get(wd1.y(n14, (List)object));
        oa oa4 = ((q32)object).a;
        int n15 = ((q32)object).d;
        return oa4.d.g(n14 - n15) + ((q32)object).f;
    }

    public final int g(long l14) {
        int n14 = (int)(l14 & 0xFFFFFFFFL);
        float f14 = Float.intBitsToFloat(n14);
        Object object = this.h;
        q32 q322 = (q32)((ArrayList)object).get(wd1.z((ArrayList)object, f14));
        int n15 = q322.c;
        int n16 = q322.b;
        if (n15 - n16 == 0) {
            return n16;
        }
        object = q322.a;
        f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat(n14);
        float f16 = q322.f;
        l14 = (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15 - f16) & 0xFFFFFFFFL;
        object = ((oa)object).d;
        n14 = (int)Float.intBitsToFloat((int)(0xFFFFFFFFL & l14));
        n14 = ((w13)object).f.getLineForVertical(n14 - ((w13)object).h);
        f14 = Float.intBitsToFloat((int)(l14 >> 32));
        return ((w13)object).f.getOffsetForHorizontal(n14, ((w13)object).b(n14) * -1.0f + f14) + n16;
    }

    public final long h(rd2 rd22, int n14, tm2 tm22) {
        float f14 = rd22.b;
        Object object = this.h;
        int n15 = wd1.z((ArrayList)object, f14);
        f14 = ((q32)((ArrayList)object).get((int)n15)).g;
        float f15 = rd22.d;
        if (!(f14 >= f15) && n15 != ((ArrayList)object).size() - 1) {
            q32 q322;
            long l14;
            int n16 = wd1.z((ArrayList)object, f15);
            long l15 = f23.b;
            while (f23.b(l15, l14 = f23.b) && n15 <= n16) {
                q322 = (q32)((ArrayList)object).get(n15);
                l15 = q322.b(q322.a.c(q322.c(rd22), n14, tm22), true);
                ++n15;
            }
            long l16 = l14;
            if (f23.b(l15, l14)) {
                return l14;
            }
            while (f23.b(l16, l14 = f23.b) && n15 <= n16) {
                q322 = (q32)((ArrayList)object).get(n16);
                l16 = q322.b(q322.a.c(q322.c(rd22), n14, tm22), true);
                --n16;
            }
            if (f23.b(l16, l14)) {
                return l15;
            }
            return cf2.a((int)(l15 >> 32), (int)(0xFFFFFFFFL & l16));
        }
        object = (q32)((ArrayList)object).get(n15);
        return ((q32)object).b(((q32)object).a.c(((q32)object).c(rd22), n14, tm22), true);
    }

    public final void j(int n14) {
        md md4 = (md)this.a.i;
        if (n14 >= 0 && n14 < md4.j.length()) {
            return;
        }
        StringBuilder stringBuilder = pr0.n(n14, "offset(", ") is out of bounds [0, ");
        stringBuilder.append(md4.j.length());
        stringBuilder.append(')');
        e91.a(stringBuilder.toString());
    }

    public final void k(int n14) {
        md md4 = (md)this.a.i;
        if (n14 >= 0 && n14 <= md4.j.length()) {
            return;
        }
        StringBuilder stringBuilder = pr0.n(n14, "offset(", ") is out of bounds [0, ");
        stringBuilder.append(md4.j.length());
        stringBuilder.append(']');
        e91.a(stringBuilder.toString());
    }

    public final void l(int n14) {
        boolean bl3 = false;
        int n15 = this.f;
        boolean bl4 = bl3;
        if (n14 >= 0) {
            bl4 = bl3;
            if (n14 < n15) {
                bl4 = true;
            }
        }
        if (!bl4) {
            StringBuilder stringBuilder = new StringBuilder("lineIndex(");
            stringBuilder.append(n14);
            stringBuilder.append(") is out of bounds [0, ");
            stringBuilder.append(n15);
            stringBuilder.append(')');
            e91.a(stringBuilder.toString());
        }
    }
}


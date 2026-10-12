/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public abstract class rx
implements fx0 {
    public final v70 i;
    public final int j;
    public final vn k;
    public final ft0 l;

    public rx(ft0 ft02, v70 v702, int n14, vn vn3) {
        this.i = v702;
        this.j = n14;
        this.k = vn3;
        this.l = ft02;
    }

    public abstract rx a(v70 var1, int var2, vn var3);

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final Object b(gt0 object, o60 o602) {
        int n14 = this.j;
        g80 g802 = g80.i;
        e73 e732 = e73.a;
        if (n14 == -3) {
            Object object2 = o602.e();
            v70 v702 = this.i;
            Object object3 = new oe(7);
            Object object4 = Boolean.FALSE;
            object4 = (Boolean)v702.r((tw0)object3, object4) == false ? object2.k(v702) : bb1.v((v70)object2, v702, false);
            if (cb1.a(object4, object2)) {
                if ((object = this.d((gt0)object, (p60)o602)) != g802) return e732;
                return object;
            }
            object3 = f4.A;
            if (cb1.a(object4.n((u70)object3), object2.n((u70)object3))) {
                object3 = o602.e();
                object2 = object;
                if (!(object instanceof eo2)) {
                    object2 = object instanceof fy1 ? object : new jt0((gt0)object, (v70)object3);
                }
                object = new qx(this, null, 1);
                object = cb1.q0((v70)object4, object2, ub0.W((v70)object4), (tw0)object, o602);
                if (object != g802) return e732;
                return object;
            }
        }
        if ((object = rn1.F(new g0(object, this, null, 2), o602)) != g802) {
            object = e732;
        }
        if (object != g802) return e732;
        return object;
    }

    public ft0 c() {
        return null;
    }

    public abstract Object d(gt0 var1, p60 var2);

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final ft0 e(v70 var1_1, int var2_2, vn var3_3) {
        var6_4 = this.i;
        var7_5 = var1_1.k(var6_4);
        var1_1 = vn.i;
        var5_6 = this.k;
        var4_7 = this.j;
        if (var3_3 != var1_1) {
            var1_1 = var3_3;
        } else {
            if (var4_7 != -3) {
                if (var2_2 == -3) {
                    while (true) {
                        var2_2 = var4_7;
                        break;
                    }
                } else if (var4_7 != -2) {
                    if (var2_2 == -2) ** continue;
                    if ((var2_2 += var4_7) < 0) {
                        var2_2 = 0x7FFFFFFF;
                    }
                }
            }
            var1_1 = var5_6;
        }
        if (cb1.a(var7_5, var6_4) && var2_2 == var4_7 && var1_1 == var5_6) {
            return this;
        }
        return this.a(var7_5, var2_2, (vn)var1_1);
    }

    public final String f() {
        int n14;
        ArrayList<String> arrayList = new ArrayList<String>(4);
        Object object = this.i;
        Object object2 = xm0.i;
        if (object != object2) {
            object2 = new StringBuilder("context=");
            ((StringBuilder)object2).append(object);
            arrayList.add(((StringBuilder)object2).toString());
        }
        if ((n14 = this.j) != -3) {
            object = new StringBuilder("capacity=");
            ((StringBuilder)object).append(n14);
            arrayList.add(((StringBuilder)object).toString());
        }
        if ((object = this.k) != (object2 = vn.i)) {
            object2 = new StringBuilder("onBufferOverflow=");
            ((StringBuilder)object2).append(object);
            arrayList.add(((StringBuilder)object2).toString());
        }
        object = new StringBuilder(this.getClass().getSimpleName());
        ((StringBuilder)object).append('[');
        ((StringBuilder)object).append(m00.V0(arrayList, ", ", null, null, null, 62));
        ((StringBuilder)object).append(']');
        return ((StringBuilder)object).toString();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.l);
        stringBuilder.append(" -> ");
        stringBuilder.append(this.f());
        return stringBuilder.toString();
    }
}


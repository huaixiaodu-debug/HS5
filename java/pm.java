/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class pm
implements eo1 {
    public final hl a;
    public final boolean b;

    public pm(hl hl3, boolean bl3) {
        this.a = hl3;
        this.b = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof pm)) break block3;
                object = (pm)object;
                if (this.a.equals(((pm)object).a) && this.b == ((pm)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final fo1 g(go1 go12, List object, long l14) {
        boolean bl3 = object.isEmpty();
        an0 an02 = an0.i;
        if (bl3) {
            return go12.g0(j50.j(l14), j50.i(l14), an02, new x4(13));
        }
        long l15 = this.b ? l14 : l14 & 0xFFFFFFFE00000003L;
        if (object.size() == 1) {
            zn1 zn12 = (zn1)object.get(0);
            zn12.j();
            object = zn12.e(l15);
            int n14 = Math.max(j50.j(l14), ((j62)object).i);
            int n15 = Math.max(j50.i(l14), ((j62)object).j);
            return go12.g0(n14, n15, an02, new nm((j62)object, zn12, go12, n14, n15, this));
        }
        j62[] j62Array = new j62[object.size()];
        Object object2 = new Object();
        ((ve2)object2).i = j50.j(l14);
        Object object3 = new Object();
        ((ve2)object3).i = j50.i(l14);
        int n16 = object.size();
        for (int i14 = 0; i14 < n16; ++i14) {
            Object object4 = (zn1)object.get(i14);
            object4.j();
            j62Array[i14] = object4 = object4.e(l15);
            ((ve2)object2).i = Math.max(((ve2)object2).i, ((j62)object4).i);
            ((ve2)object3).i = Math.max(((ve2)object3).i, ((j62)object4).j);
        }
        return go12.g0(((ve2)object2).i, ((ve2)object3).i, an02, new om(j62Array, (List)object, go12, (ve2)object2, (ve2)object3, this));
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Boolean.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BoxMeasurePolicy(alignment=");
        stringBuilder.append(this.a);
        stringBuilder.append(", propagateMinConstraints=");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


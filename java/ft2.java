/*
 * Decompiled with CFR 0.152.
 */
public final class ft2
implements gs0 {
    public final float a;
    public final float b;
    public final Object c;

    public ft2(float f14, float f15, Object object) {
        this.a = f14;
        this.b = f15;
        this.c = object;
    }

    public /* synthetic */ ft2(Object object) {
        this(1.0f, 1500.0f, object);
    }

    @Override
    public final o83 a(f63 object) {
        Object object2 = this.c;
        object = object2 == null ? null : (hd)((f63)object).a.a(object2);
        return new er2(this.a, this.b, (hd)object);
    }

    public final boolean equals(Object object) {
        if (object instanceof ft2) {
            object = (ft2)object;
            if (((ft2)object).a == this.a && ((ft2)object).b == this.b && cb1.a(((ft2)object).c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object object = this.c;
        int n14 = object != null ? object.hashCode() : 0;
        n14 = pr0.a(this.a, n14 * 31, 31);
        return Float.hashCode(this.b) + n14;
    }
}


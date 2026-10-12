/*
 * Decompiled with CFR 0.152.
 */
public final class lu1
implements dr1 {
    public final float a;
    public final float b;

    public lu1(float f14, float f15) {
        boolean bl3 = f14 >= -90.0f && f14 <= 90.0f && f15 >= -180.0f && f15 <= 180.0f;
        ah3.j("Invalid latitude or longitude", bl3);
        this.a = f14;
        this.b = f15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && lu1.class == object.getClass()) {
            object = (lu1)object;
            if (this.a == ((lu1)object).a && this.b == ((lu1)object).b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Float.valueOf(this.a).hashCode();
        return Float.valueOf(this.b).hashCode() + (n14 + 527) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("xyz: latitude=");
        stringBuilder.append(this.a);
        stringBuilder.append(", longitude=");
        stringBuilder.append(this.b);
        return stringBuilder.toString();
    }
}


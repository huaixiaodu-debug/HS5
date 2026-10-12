/*
 * Decompiled with CFR 0.152.
 */
public final class ar2
implements dr1 {
    public final float a;
    public final int b;

    public ar2(float f14, int n14) {
        this.a = f14;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && ar2.class == object.getClass()) {
            object = (ar2)object;
            if (this.a == ((ar2)object).a && this.b == ((ar2)object).b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.valueOf(this.a).hashCode() + 527) * 31 + this.b;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("smta: captureFrameRate=");
        stringBuilder.append(this.a);
        stringBuilder.append(", svcTemporalLayerCount=");
        stringBuilder.append(this.b);
        return stringBuilder.toString();
    }
}


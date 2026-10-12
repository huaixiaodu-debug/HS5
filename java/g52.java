/*
 * Decompiled with CFR 0.152.
 */
public final class g52
implements s70 {
    public final float a;

    public g52(float f14) {
        this.a = f14;
        if (!(f14 < 0.0f) && !(f14 > 100.0f)) {
            return;
        }
        g91.a("The percent should be in the range of [0, 100]");
    }

    @Override
    public final float a(long l14, kg0 kg02) {
        float f14 = mq2.b(l14);
        return this.a / 100.0f * f14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof g52)) {
            return false;
        }
        object = (g52)object;
        return Float.compare(this.a, ((g52)object).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CornerSize(size = ");
        stringBuilder.append(this.a);
        stringBuilder.append("%)");
        return stringBuilder.toString();
    }
}


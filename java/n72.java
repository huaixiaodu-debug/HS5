/*
 * Decompiled with CFR 0.152.
 */
import java.util.Locale;

public final class n72 {
    public static final n72 d = new n72(1.0f, 1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        b83.H(0);
        b83.H(1);
    }

    public n72(float f14, float f15) {
        boolean bl3 = false;
        boolean bl4 = f14 > 0.0f;
        ah3.k(bl4);
        bl4 = bl3;
        if (f15 > 0.0f) {
            bl4 = true;
        }
        ah3.k(bl4);
        this.a = f14;
        this.b = f15;
        this.c = Math.round(f14 * 1000.0f);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && n72.class == object.getClass()) {
            object = (n72)object;
            if (this.a == ((n72)object).a && this.b == ((n72)object).b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Float.floatToRawIntBits(this.a);
        return Float.floatToRawIntBits(this.b) + (n14 + 527) * 31;
    }

    public final String toString() {
        float f14 = this.a;
        float f15 = this.b;
        String string = b83.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(f14), Float.valueOf(f15));
    }
}


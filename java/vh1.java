/*
 * Decompiled with CFR 0.152.
 */
public final class vh1 {
    public static final float b;
    public static final float c;
    public static final float d;
    public final float a;

    static {
        vh1.a(0.0f);
        vh1.a(0.5f);
        b = 0.5f;
        vh1.a(-1.0f);
        c = -1.0f;
        vh1.a(1.0f);
        d = 1.0f;
    }

    public /* synthetic */ vh1(float f14) {
        this.a = f14;
    }

    public static void a(float f14) {
        if (0.0f <= f14 && f14 <= 1.0f || f14 == -1.0f) {
            return;
        }
        e91.b("topRatio should be in [0..1] range or -1");
    }

    public static String b(float f14) {
        if (f14 == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f14 == b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f14 == c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f14 == d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        StringBuilder stringBuilder = new StringBuilder("LineHeightStyle.Alignment(topPercentage = ");
        stringBuilder.append(f14);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    public final boolean equals(Object object) {
        float f14;
        return object instanceof vh1 && Float.compare(this.a, f14 = ((vh1)object).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return vh1.b(this.a);
    }
}


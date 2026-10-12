/*
 * Decompiled with CFR 0.152.
 */
public final class ti0
implements Comparable {
    public final float i;

    public /* synthetic */ ti0(float f14) {
        this.i = f14;
    }

    public static int a(float f14, float f15) {
        if (!Float.isNaN(f14) && !Float.isNaN(f15)) {
            return Float.compare(f14, f15);
        }
        return 0;
    }

    public static final boolean b(float f14, float f15) {
        return Float.compare(f14, f15) == 0;
    }

    public static String c(float f14) {
        if (Float.isNaN(f14)) {
            return "Dp.Unspecified";
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(f14);
        stringBuilder.append(".dp");
        return stringBuilder.toString();
    }

    public final int compareTo(Object object) {
        float f14 = ((ti0)object).i;
        return ti0.a(this.i, f14);
    }

    public final boolean equals(Object object) {
        float f14;
        return object instanceof ti0 && Float.compare(this.i, f14 = ((ti0)object).i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i);
    }

    public final String toString() {
        return ti0.c(this.i);
    }
}


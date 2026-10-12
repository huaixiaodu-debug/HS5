/*
 * Decompiled with CFR 0.152.
 */
public final class xi0 {
    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return object instanceof xi0 && ti0.b(10.0f, 10.0f) && ti0.b(40.0f, 40.0f) && ti0.b(10.0f, 10.0f) && ti0.b(40.0f, 40.0f);
    }

    public final int hashCode() {
        int n14 = pr0.a(40.0f, pr0.a(10.0f, pr0.a(40.0f, Float.hashCode(10.0f) * 31, 31), 31), 31);
        return Boolean.hashCode(true) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DpTouchBoundsExpansion(start=");
        stringBuilder.append((Object)ti0.c(10.0f));
        stringBuilder.append(", top=");
        stringBuilder.append((Object)ti0.c(40.0f));
        stringBuilder.append(", end=");
        stringBuilder.append((Object)ti0.c(10.0f));
        stringBuilder.append(", bottom=");
        stringBuilder.append((Object)ti0.c(40.0f));
        stringBuilder.append(", isLayoutDirectionAware=true)");
        return stringBuilder.toString();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class n03 {
    public final boolean equals(Object object) {
        return this == object || object instanceof n03 && ((fl)(object = f4.w)).equals(object) && ((fl)object).equals(object);
    }

    public final int hashCode() {
        int n14 = pr0.a(-1.0f, Boolean.hashCode(false) * 31, 31);
        return Float.hashCode(-1.0f) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Attached(alwaysMinimize=false, minimizedAlignment=");
        fl fl3 = f4.w;
        stringBuilder.append(fl3);
        stringBuilder.append(", expandedAlignment=");
        stringBuilder.append(fl3);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


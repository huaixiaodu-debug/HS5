/*
 * Decompiled with CFR 0.152.
 */
public final class ph2 {
    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return object instanceof ph2;
    }

    public final int hashCode() {
        int n14 = pr0.a(0.08f, pr0.a(0.1f, Float.hashCode(0.16f) * 31, 31), 31);
        return Float.hashCode(0.1f) + n14;
    }

    public final String toString() {
        return "RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.1, hoveredAlpha=0.08, pressedAlpha=0.1)";
    }
}


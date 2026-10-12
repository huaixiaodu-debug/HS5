/*
 * Decompiled with CFR 0.152.
 */
public final class e33
implements dr1 {
    public final long a;

    public e33(long l14) {
        this.a = l14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && e33.class == object.getClass()) {
            object = (e33)object;
            if (this.a == ((e33)object).a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return bb1.E(this.a) + 527;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ThumbnailMetadata: presentationTimeUs=");
        stringBuilder.append(this.a);
        return stringBuilder.toString();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class bi0 {
    public final String a;
    public final int b;
    public final int c;

    public bi0(int n14, int n15, String string) {
        this.a = string;
        this.b = n14;
        this.c = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object instanceof bi0) {
            object = (bi0)object;
            if (this.a.equals(((bi0)object).a) && this.b == ((bi0)object).b && this.c == ((bi0)object).c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.b;
        int n15 = this.c;
        Float f14 = Float.valueOf(1.0f);
        Integer n16 = 0;
        return Objects.hash(this.a, n14, n15, f14, n16, n16, n16, f14);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DisplayShapeCompat{ spec=");
        stringBuilder.append((Object)this.a.hashCode());
        stringBuilder.append(" displayWidth=");
        stringBuilder.append(this.b);
        stringBuilder.append(" displayHeight=");
        return ni1.f(stringBuilder, this.c, " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}");
    }
}


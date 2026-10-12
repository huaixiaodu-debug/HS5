/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Point;

public final class ci2 {
    public final int a;
    public final int b;
    public final Point c;

    public ci2(int n14, int n15, Point point) {
        int n16 = point.x;
        int n17 = point.y;
        this.a = n14;
        this.b = n15;
        this.c = new Point(n16, n17);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (object == this) break block2;
                if (!(object instanceof ci2)) break block3;
                object = (ci2)object;
                if (this.a != ((ci2)object).a || this.b != ((ci2)object).b || !this.c.equals((Object)((ci2)object).c)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        int n15 = this.b;
        return this.c.hashCode() + (n14 * 31 + n15) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("RoundedCornerCompat{position=");
        int n14 = this.a;
        String string = n14 != 0 ? (n14 != 1 ? (n14 != 2 ? (n14 != 3 ? "Invalid" : "BottomLeft") : "BottomRight") : "TopRight") : "TopLeft";
        stringBuilder.append(string);
        stringBuilder.append(", radius=");
        stringBuilder.append(this.b);
        stringBuilder.append(", center=");
        stringBuilder.append(this.c);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}


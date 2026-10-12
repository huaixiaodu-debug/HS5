/*
 * Decompiled with CFR 0.152.
 */
public final class nv2
extends ik0 {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public nv2(float f14, float f15, int n14, int n15, int n16) {
        if ((n16 & 2) != 0) {
            f15 = 4.0f;
        }
        if ((n16 & 4) != 0) {
            n14 = 0;
        }
        if ((n16 & 8) != 0) {
            n15 = 0;
        }
        this.a = f14;
        this.b = f15;
        this.c = n14;
        this.d = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof nv2)) {
            return false;
        }
        object = (nv2)object;
        float f14 = ((nv2)object).a;
        return this.a == f14 && this.b == ((nv2)object).b && this.c == ((nv2)object).c && this.d == ((nv2)object).d;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        n14 = pr0.a(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        return pr0.b(this.d, n14, 31);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Stroke(width=");
        stringBuilder.append(this.a);
        stringBuilder.append(", miter=");
        stringBuilder.append(this.b);
        stringBuilder.append(", cap=");
        String string = "Unknown";
        int n14 = this.c;
        String string2 = n14 == 0 ? "Butt" : (n14 == 1 ? "Round" : (n14 == 2 ? "Square" : "Unknown"));
        stringBuilder.append((Object)string2);
        stringBuilder.append(", join=");
        n14 = this.d;
        if (n14 == 0) {
            string2 = "Miter";
        } else if (n14 == 1) {
            string2 = "Round";
        } else {
            string2 = string;
            if (n14 == 2) {
                string2 = "Bevel";
            }
        }
        stringBuilder.append((Object)string2);
        stringBuilder.append(", pathEffect=null)");
        return stringBuilder.toString();
    }
}


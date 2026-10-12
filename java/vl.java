/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

public final class vl {
    public final ColorFilter a;
    public final long b;
    public final int c;

    public vl(int n14, long l14) {
        BlendModeColorFilter blendModeColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            v6.f();
            blendModeColorFilter = v6.d(rn1.k0(l14), hn1.O(n14));
        } else {
            blendModeColorFilter = new PorterDuffColorFilter(rn1.k0(l14), hn1.Q(n14));
        }
        this.a = blendModeColorFilter;
        this.b = l14;
        this.c = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof vl)) {
            return false;
        }
        object = (vl)object;
        long l14 = ((vl)object).b;
        int n14 = s00.h;
        if (!w63.a(this.b, l14)) {
            return false;
        }
        return this.c == ((vl)object).c;
    }

    public final int hashCode() {
        int n14 = s00.h;
        n14 = Long.hashCode(this.b);
        return Integer.hashCode(this.c) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BlendModeColorFilter(color=");
        ni1.i(this.b, stringBuilder, ", blendMode=");
        stringBuilder.append((Object)h8.c0(this.c));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


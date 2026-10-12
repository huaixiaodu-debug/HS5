/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.graphics.Shader;

public final class cs2
extends qn {
    public final long a;

    public cs2(long l14) {
        this.a = l14;
    }

    @Override
    public final void a(float f14, long l14, ma ma4) {
        ma4.g(1.0f);
        l14 = this.a;
        if (f14 != 1.0f) {
            l14 = s00.b(l14, s00.c(l14) * f14);
        }
        ma4.p(l14);
        if ((Shader)ma4.k != null) {
            ma4.k = null;
            ((Paint)ma4.j).setShader(null);
        }
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof cs2)) {
            return false;
        }
        long l14 = ((cs2)object).a;
        int n14 = s00.h;
        return w63.a(this.a, l14);
    }

    public final int hashCode() {
        int n14 = s00.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SolidColor(value=");
        stringBuilder.append((Object)s00.h(this.a));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


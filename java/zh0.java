/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.DisplayCutout;

public final class zh0 {
    public final DisplayCutout a;

    public zh0(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final u91 a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return u91.c(w2.c(this.a));
        }
        return u91.e;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && zh0.class == object.getClass()) {
            object = (zh0)object;
            return this.a.equals(((zh0)object).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DisplayCutoutCompat{");
        stringBuilder.append(this.a);
        stringBuilder.append("}");
        return stringBuilder.toString();
    }
}


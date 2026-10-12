/*
 * Decompiled with CFR 0.152.
 */
import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

public class mf3
extends lf3 {
    public mf3(wf3 wf32, WindowInsets windowInsets) {
        super(wf32, windowInsets);
    }

    @Override
    public wf3 a() {
        return wf3.b(this.c.consumeDisplayCutout(), null);
    }

    @Override
    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof mf3)) {
            return false;
        }
        object = (mf3)object;
        return Objects.equals(this.c, ((kf3)object).c) && Objects.equals(this.g, ((kf3)object).g) && kf3.K(this.h, ((kf3)object).h);
    }

    @Override
    public zh0 g() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new zh0(displayCutout);
    }

    @Override
    public int hashCode() {
        return this.c.hashCode();
    }
}


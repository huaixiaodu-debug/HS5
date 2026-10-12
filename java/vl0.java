/*
 * Decompiled with CFR 0.152.
 */
import android.view.ViewConfiguration;

public abstract class vl0 {
    public static final float a;
    public static final double b;
    public static final double c;

    static {
        double d14;
        a = ViewConfiguration.getScrollFriction();
        b = d14 = Math.log(0.78) / Math.log(0.9);
        c = d14 - 1.0;
    }
}


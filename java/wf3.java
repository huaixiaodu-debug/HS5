/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;

public final class wf3 {
    public static final wf3 b;
    public final sf3 a;

    static {
        int n14 = Build.VERSION.SDK_INT;
        b = n14 >= 34 ? qf3.w : (n14 >= 30 ? of3.v : sf3.b);
    }

    public wf3() {
        this.a = new sf3(this);
    }

    public wf3(WindowInsets windowInsets) {
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 35) {
            this.a = new rf3(this, windowInsets);
            return;
        }
        if (n14 >= 34) {
            this.a = new qf3(this, windowInsets);
            return;
        }
        if (n14 >= 31) {
            this.a = new pf3(this, windowInsets);
            return;
        }
        if (n14 >= 30) {
            this.a = new of3(this, windowInsets);
            return;
        }
        if (n14 >= 29) {
            this.a = new nf3(this, windowInsets);
            return;
        }
        this.a = new mf3(this, windowInsets);
    }

    public static wf3 b(WindowInsets object, View view) {
        object.getClass();
        object = new wf3((WindowInsets)object);
        if (view != null && view.isAttachedToWindow()) {
            Object object2 = rb3.a;
            wf3 wf32 = mb3.a(view);
            object2 = object.a;
            ((sf3)object2).v(wf32);
            wf32 = view.getRootView();
            ((sf3)object2).d((View)wf32);
            ((sf3)object2).o((View)wf32);
            ((sf3)object2).p();
            ((sf3)object2).x(view.getWindowSystemUiVisibility());
        }
        return object;
    }

    public final WindowInsets a() {
        sf3 sf32 = this.a;
        if (sf32 instanceof kf3) {
            return ((kf3)sf32).c;
        }
        return null;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof wf3)) {
            return false;
        }
        object = (wf3)object;
        return Objects.equals(this.a, ((wf3)object).a);
    }

    public final int hashCode() {
        sf3 sf32 = this.a;
        if (sf32 == null) {
            return 0;
        }
        return sf32.hashCode();
    }
}


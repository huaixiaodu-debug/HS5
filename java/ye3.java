/*
 * Decompiled with CFR 0.152.
 */
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

public final class ye3
extends WindowInsetsAnimation$Callback {
    public final ue3 a;
    public List b;
    public ArrayList c;
    public final HashMap d = new HashMap();

    public ye3(ue3 ue32) {
        super(ue32.j);
        this.a = ue32;
    }

    public final bf3 a(WindowInsetsAnimation windowInsetsAnimation) {
        bf3 bf32;
        HashMap hashMap = this.d;
        bf3 bf33 = bf32 = (bf3)hashMap.get(windowInsetsAnimation);
        if (bf32 == null) {
            bf33 = new bf3(0, null, 0L);
            bf33.a = new ze3(windowInsetsAnimation);
            hashMap.put(windowInsetsAnimation, bf33);
        }
        return bf33;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.b(this.a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a(windowInsetsAnimation);
        this.a.c();
    }

    public final WindowInsets onProgress(WindowInsets object, List object2) {
        WindowInsetsAnimation windowInsetsAnimation = this.c;
        if (windowInsetsAnimation == null) {
            this.c = windowInsetsAnimation = new ArrayList(object2.size());
            this.b = Collections.unmodifiableList(windowInsetsAnimation);
        } else {
            windowInsetsAnimation.clear();
        }
        for (int i14 = object2.size() - 1; i14 >= 0; --i14) {
            windowInsetsAnimation = xa2.l(object2.get(i14));
            bf3 bf32 = this.a(windowInsetsAnimation);
            float f14 = xa2.D(windowInsetsAnimation);
            bf32.a.e(f14);
            this.c.add(bf32);
        }
        object2 = wf3.b(object, null);
        object = this.b;
        return this.a.d((wf3)object2, (List)object).a();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation object, WindowInsetsAnimation.Bounds object2) {
        object = this.a((WindowInsetsAnimation)object);
        object2 = new rc3((WindowInsetsAnimation.Bounds)object2);
        object = this.a.e((bf3)object, (rc3)object2);
        object.getClass();
        xa2.n();
        return xa2.j(((u91)((rc3)object).j).d(), ((u91)((rc3)object).k).d());
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.DiPlayActivity;
import java.util.AbstractList;

public final class pz1 {
    public final s7 a;
    public final ve b;
    public pt c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public pz1(s7 object) {
        this.a = object;
        this.b = new ve();
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 33) {
            if (n14 >= 34) {
                kz1 kz12 = new kz1(this, 0);
                kz1 kz13 = new kz1(this, 1);
                lz1 lz12 = new lz1(this, 0);
                object = new lz1(this, 1);
                object = oz1.a.a(kz12, kz13, lz12, (dw0)object);
            } else {
                object = new lz1(this, 2);
                object = mz1.a.a((dw0)object);
            }
            this.d = object;
        }
    }

    public final void a(n20 object, pt pt3) {
        object = ((n20)object).l;
        if (((mh1)object).b == eh1.i) {
            return;
        }
        object = new q3(this, (fh1)object, pt3);
        pt3.b.add(object);
        this.d();
        pt3.c = new k7(0, this, pz1.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 10);
    }

    public final void b() {
        Object object;
        Object object2 = object = this.c;
        if (object == null) {
            block9: {
                object2 = this.b;
                object = ((AbstractList)object2).listIterator(((ve)object2).a());
                while (object.hasPrevious()) {
                    object2 = object.previous();
                    if (!((pt)object2).a) continue;
                    break block9;
                }
                object2 = null;
            }
            object2 = (pt)object2;
        }
        this.c = null;
        if (object2 != null) {
            switch (((pt)object2).d) {
                default: {
                    object = (DiPlayActivity)((pt)object2).e;
                    if (!cb1.a(DiPlayActivity.i((DiPlayActivity)object), "home")) {
                        DiPlayActivity.k((DiPlayActivity)object);
                        DiPlayActivity.j((DiPlayActivity)object);
                        break;
                    }
                    ((pt)object2).a = false;
                    dw0 dw02 = ((pt)object2).c;
                    if (dw02 != null) {
                        dw02.b();
                    }
                    ((n20)object).c().b();
                    ((pt)object2).a = true;
                    object2 = ((pt)object2).c;
                    if (object2 == null) break;
                    object2.b();
                    break;
                }
                case 0: {
                    object2 = (CarPlayHostActivity)((pt)object2).e;
                    if (((CarPlayHostActivity)object2).L != null) {
                        ((CarPlayHostActivity)object2).u();
                        break;
                    }
                    CarPlayHostActivity.W((CarPlayHostActivity)object2);
                }
            }
            return;
        }
        this.a.run();
    }

    public final void c(boolean bl3) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.d) != null) {
            mz1 mz12 = mz1.a;
            if (bl3 && !this.f) {
                mz12.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
                this.f = true;
                return;
            }
            if (!bl3 && this.f) {
                mz12.c(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f = false;
            }
        }
    }

    public final void d() {
        boolean bl3;
        boolean bl4;
        block4: {
            bl4 = this.g;
            boolean bl5 = false;
            Object object = this.b;
            if (object != null && ((ve)object).isEmpty()) {
                bl3 = bl5;
            } else {
                object = ((AbstractList)object).iterator();
                do {
                    bl3 = bl5;
                    if (!object.hasNext()) break block4;
                } while (!((pt)object.next()).a);
                bl3 = true;
            }
        }
        this.g = bl3;
        if (bl3 != bl4 && Build.VERSION.SDK_INT >= 33) {
            this.c(bl3);
        }
    }
}


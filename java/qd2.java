/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

public final class qd2
implements ih1 {
    public final int i;
    public final n20 j;

    public /* synthetic */ qd2(n20 n202, int n14) {
        this.i = n14;
        this.j = n202;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void h(kh1 object, dh1 object2) {
        Iterator iterator;
        int n14 = this.i;
        Object object3 = null;
        switch (n14) {
            default: {
                if (iterator != dh1.ON_CREATE) return;
                if (Build.VERSION.SDK_INT < 33) return;
                iterator = this.j.o;
                object = k20.a((n20)object);
                iterator.getClass();
                object.getClass();
                ((pz1)((Object)iterator)).e = object;
                ((pz1)((Object)iterator)).c(((pz1)((Object)iterator)).g);
                return;
            }
            case 3: {
                iterator = this.j;
                if (((n20)((Object)iterator)).n == null) {
                    object = (l20)iterator.getLastNonConfigurationInstance();
                    if (object != null) {
                        ((n20)((Object)iterator)).n = ((l20)object).a;
                    }
                    if (((n20)((Object)iterator)).n == null) {
                        ((n20)((Object)iterator)).n = new vy(4);
                    }
                }
                ((n20)((Object)iterator)).l.b(this);
                return;
            }
            case 2: {
                if (iterator != dh1.ON_DESTROY) return;
                this.j.j.b = null;
                if (!this.j.isChangingConfigurations()) {
                    object = this.j.d().a;
                    iterator = ((LinkedHashMap)object).values().iterator();
                    while (iterator.hasNext()) {
                        ((bc3)iterator.next()).a();
                    }
                    ((LinkedHashMap)object).clear();
                }
                iterator = this.j.p;
                object = ((m20)((Object)iterator)).l;
                object.getWindow().getDecorView().removeCallbacks(iterator);
                object.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(iterator);
                return;
            }
            case 1: {
                if (iterator != dh1.ON_STOP) return;
                iterator = this.j.getWindow();
                object = object3;
                if (iterator != null) {
                    object = iterator.peekDecorView();
                }
                if (object == null) return;
                object.cancelPendingInputEvents();
                return;
            }
            case 0: 
        }
        object3 = this.j;
        if (iterator != dh1.ON_CREATE) throw new AssertionError((Object)"Next event must be ON_CREATE");
        object.a().b(this);
        object = ((zt1)((n20)object3).m.k).C("androidx.savedstate.Restarter");
        if (object == null) {
            return;
        }
        if ((object = object.getStringArrayList("classes_to_restore")) == null) {
            qv0.o("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            return;
        }
        int n15 = ((ArrayList)object).size();
        n14 = 0;
        while (n14 < n15) {
            Object object4;
            Object object5;
            iterator = ((ArrayList)object).get(n14);
            int n16 = n14 + 1;
            iterator = (String)((Object)iterator);
            try {
                object5 = Class.forName((String)((Object)iterator), false, qd2.class.getClassLoader()).asSubclass(rj2.class);
                object5.getClass();
            }
            catch (ClassNotFoundException noSuchMethodException) {
                throw new RuntimeException(pr0.i("Class ", (String)((Object)iterator), " wasn't found"), noSuchMethodException);
            }
            try {
                object4 = ((Class)object5).getDeclaredConstructor(null);
                ((AccessibleObject)object4).setAccessible(true);
            }
            catch (NoSuchMethodException exception) {
                object3 = ((Class)object5).getSimpleName();
                iterator = new StringBuilder("Class ");
                ((StringBuilder)((Object)iterator)).append((String)object3);
                ((StringBuilder)((Object)iterator)).append(" must have default constructor in order to be automatically recreated");
                throw new IllegalStateException(((StringBuilder)((Object)iterator)).toString(), exception);
            }
            try {
                object5 = ((Constructor)object4).newInstance(null);
                object5.getClass();
                object5 = (rj2)object5;
                object5 = ((n20)object3).d();
            }
            catch (Exception throwable) {
                throw new RuntimeException(pr0.h("Failed to instantiate ", (String)((Object)iterator)), throwable);
            }
            object4 = (zt1)((n20)object3).m.k;
            object5.getClass();
            for (Object object6 : new HashSet(((vy)object5).a.keySet())) {
                object6.getClass();
                object6 = (bc3)((vy)object5).a.get(object6);
                if (object6 == null) continue;
                ((n20)object3).l.getClass();
                Object object7 = ((bc3)object6).a;
                object6 = (zv2)((oe3)object7).b;
                synchronized (object6) {
                    object7 = (AutoCloseable)((LinkedHashMap)((oe3)object7).c).get("androidx.lifecycle.savedstate.vm.tag");
                }
                object6 = (mj2)object7;
            }
            n14 = n16;
            if (new HashSet(((vy)object5).a.keySet()).isEmpty()) continue;
            ((zt1)object4).Q();
            n14 = n16;
        }
    }
}


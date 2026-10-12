/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

public final class rq2 {
    public static final og h = new og(15);
    public static final og i = new og(16);
    public final int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public rq2() {
        this.a = 0;
        this.g = new qq2[5];
        this.f = new ArrayList();
        this.b = -1;
    }

    public rq2(int n14) {
        this.a = 1;
        this.b = n14;
        if (n14 > 0) {
            this.f = new vy(3);
            this.g = new t60(24, false);
            return;
        }
        qv0.r("maxSize <= 0");
        throw null;
    }

    public rq2(StaggeredGridLayoutManager staggeredGridLayoutManager, int n14) {
        this.a = 2;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
        this.e = n14;
    }

    public void a(float f14, int n14) {
        Object object;
        int n15;
        qq2[] qq2Array = (qq2[])this.g;
        ArrayList arrayList = (ArrayList)this.f;
        if (this.b != 1) {
            Collections.sort(arrayList, h);
            this.b = 1;
        }
        if ((n15 = this.e) > 0) {
            this.e = --n15;
            object = qq2Array[n15];
        } else {
            object = new Object();
        }
        n15 = this.c;
        this.c = n15 + 1;
        ((qq2)object).a = n15;
        ((qq2)object).b = n14;
        ((qq2)object).c = f14;
        arrayList.add(object);
        this.d += n14;
        while ((n14 = this.d) > 2000) {
            n15 = n14 - 2000;
            object = (qq2)arrayList.get(0);
            n14 = ((qq2)object).b;
            if (n14 <= n15) {
                this.d -= n14;
                arrayList.remove(0);
                n14 = this.e;
                if (n14 >= 5) continue;
                this.e = n14 + 1;
                qq2Array[n14] = object;
                continue;
            }
            ((qq2)object).b = n14 - n15;
            this.d -= n15;
        }
    }

    public void b() {
        ArrayList arrayList = (ArrayList)this.f;
        arrayList = (View)arrayList.get(arrayList.size() - 1);
        pt2 pt22 = (pt2)arrayList.getLayoutParams();
        this.c = ((StaggeredGridLayoutManager)this.g).q.b((View)arrayList);
        ((Object)((Object)pt22)).getClass();
    }

    public void c() {
        ((ArrayList)this.f).clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public int d() {
        boolean bl3 = ((StaggeredGridLayoutManager)this.g).v;
        ArrayList arrayList = (ArrayList)this.f;
        if (bl3) {
            return this.f(arrayList.size() - 1, -1);
        }
        return this.f(0, arrayList.size());
    }

    public int e() {
        boolean bl3 = ((StaggeredGridLayoutManager)this.g).v;
        ArrayList arrayList = (ArrayList)this.f;
        if (bl3) {
            return this.f(0, arrayList.size());
        }
        return this.f(arrayList.size() - 1, -1);
    }

    public int f(int n14, int n15) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager)this.g;
        int n16 = staggeredGridLayoutManager.q.k();
        int n17 = staggeredGridLayoutManager.q.g();
        int n18 = n15 > n14 ? 1 : -1;
        while (n14 != n15) {
            View view = (View)((ArrayList)this.f).get(n14);
            int n19 = staggeredGridLayoutManager.q.e(view);
            int n24 = staggeredGridLayoutManager.q.b(view);
            boolean bl3 = false;
            boolean bl4 = n19 <= n17;
            if (n24 >= n16) {
                bl3 = true;
            }
            if (bl4 && bl3 && (n19 < n16 || n24 > n17)) {
                return ee2.B(view);
            }
            n14 += n18;
        }
        return -1;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Object g(Object object) {
        t60 t602 = (t60)this.g;
        synchronized (t602) {
            Throwable throwable2;
            block4: {
                try {
                    object = ((vy)this.f).a.get(object);
                    if (object != null) {
                        ++this.d;
                        return object;
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                ++this.e;
                return null;
            }
            throw throwable2;
        }
    }

    public int h(int n14) {
        int n15 = this.c;
        if (n15 != Integer.MIN_VALUE) {
            return n15;
        }
        if (((ArrayList)this.f).size() == 0) {
            return n14;
        }
        this.b();
        return this.c;
    }

    public View i(int n14, int n15) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager)this.g;
        ArrayList arrayList = (ArrayList)this.f;
        View view = null;
        View view2 = null;
        if (n15 == -1) {
            int n16 = arrayList.size();
            for (n15 = 0; n15 < n16; ++n15) {
                view = (View)arrayList.get(n15);
                if (staggeredGridLayoutManager.v && ee2.B(view) <= n14 || !staggeredGridLayoutManager.v && ee2.B(view) >= n14 || !view.hasFocusable()) break;
                view2 = view;
            }
            return view2;
        }
        view2 = view;
        for (n15 = arrayList.size() - 1; n15 >= 0; --n15) {
            view = (View)arrayList.get(n15);
            if (staggeredGridLayoutManager.v && ee2.B(view) >= n14 || !staggeredGridLayoutManager.v && ee2.B(view) <= n14 || !view.hasFocusable()) break;
            view2 = view;
        }
        return view2;
    }

    public float j() {
        ArrayList arrayList = (ArrayList)this.f;
        int n14 = this.b;
        int n15 = 0;
        if (n14 != 0) {
            Collections.sort(arrayList, i);
            this.b = 0;
        }
        float f14 = this.d;
        n14 = 0;
        while (n15 < arrayList.size()) {
            qq2 qq22 = (qq2)arrayList.get(n15);
            if ((float)(n14 += qq22.b) >= 0.5f * f14) {
                return qq22.c;
            }
            ++n15;
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((qq2)arrayList.get((int)(arrayList.size() - 1))).c;
    }

    public int k(int n14) {
        ArrayList arrayList = (ArrayList)this.f;
        int n15 = this.b;
        if (n15 != Integer.MIN_VALUE) {
            return n15;
        }
        if (arrayList.size() == 0) {
            return n14;
        }
        arrayList = (View)arrayList.get(0);
        pt2 pt22 = (pt2)arrayList.getLayoutParams();
        this.b = ((StaggeredGridLayoutManager)this.g).q.e((View)arrayList);
        ((Object)((Object)pt22)).getClass();
        return this.b;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public Object l(Object object, Object object2) {
        block10: {
            block11: {
                Map.Entry entry;
                object.getClass();
                Object object3 = (t60)this.g;
                // MONITORENTER : object3
                ++this.c;
                object2 = ((AbstractMap)((vy)this.f).a).put(object, object2);
                if (object2 != null) {
                    --this.c;
                }
                int n14 = this.b;
                while (true) {
                    object = (t60)this.g;
                    // MONITORENTER : object
                    if (this.c < 0 || ((AbstractMap)((vy)this.f).a).isEmpty() && this.c != 0) break block10;
                    if (this.c <= n14) break block11;
                    if (((AbstractMap)((vy)this.f).a).isEmpty()) {
                        return object2;
                    }
                    object3 = ((vy)this.f).a.entrySet();
                    object3.getClass();
                    entry = (Map.Entry)m00.R0((Iterable)object3);
                    if (entry != null) break block12;
                    break;
                }
                catch (Throwable throwable) {
                    throw throwable;
                }
                {
                    block12: {
                        // MONITOREXIT : object
                        return object2;
                    }
                    object3 = entry.getKey();
                    entry = entry.getValue();
                    vy vy3 = (vy)this.f;
                    object3.getClass();
                    ((AbstractMap)vy3.a).remove(object3);
                    int n15 = this.c;
                    entry.getClass();
                    this.c = n15 - 1;
                    // MONITOREXIT : object
                    continue;
                }
            }
            // MONITOREXIT : object
            return object2;
        }
        object2 = new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
        throw object2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public String toString() {
        switch (this.a) {
            default: {
                return super.toString();
            }
            case 1: 
        }
        t60 t602 = (t60)this.g;
        synchronized (t602) {
            Throwable throwable2;
            block6: {
                int n14;
                try {
                    int n15 = this.d;
                    n14 = this.e + n15;
                    n14 = n14 != 0 ? n15 * 100 / n14 : 0;
                }
                catch (Throwable throwable2) {
                    break block6;
                }
                CharSequence charSequence = new StringBuilder("LruCache[maxSize=");
                charSequence.append(this.b);
                charSequence.append(",hits=");
                charSequence.append(this.d);
                charSequence.append(",misses=");
                charSequence.append(this.e);
                charSequence.append(",hitRate=");
                charSequence.append(n14);
                charSequence.append("%]");
                return charSequence.toString();
            }
            throw throwable2;
        }
    }
}


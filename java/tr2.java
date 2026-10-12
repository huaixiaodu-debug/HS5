/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public final class tr2
implements Parcelable,
gu2,
List,
RandomAccess,
nd1 {
    public static final Parcelable.Creator<tr2> CREATOR = new sr2(0);
    public fu2 i;

    public tr2() {
        this(zq2.j);
    }

    public tr2(q1 q14) {
        br2 br22 = jr2.h();
        fu2 fu22 = new fu2(br22.g(), q14);
        if (!(br22 instanceof ux0)) {
            fu22.b = new fu2(1L, q14);
        }
        this.i = fu22;
    }

    @Override
    public final iu2 a() {
        return this.i;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void add(int n14, Object object) {
        boolean bl3;
        do {
            br2 br22;
            Object object2;
            int n15;
            Object object3;
            Object object4 = bb1.j;
            synchronized (object4) {
                object3 = this.i;
                object3.getClass();
                object3 = (fu2)jr2.f((iu2)object3);
                n15 = ((fu2)object3).d;
                object2 = ((fu2)object3).c;
            }
            object2.getClass();
            object3 = ((q1)object2).b(n14, object);
            if (((w0)object3).equals(object2)) {
                return;
            }
            object2 = this.i;
            object2.getClass();
            object4 = jr2.c;
            synchronized (object4) {
                br22 = jr2.h();
                bl3 = bb1.f((fu2)jr2.w((iu2)object2, this, br22), n15, (q1)object3, true);
            }
            jr2.l(br22, this);
        } while (!bl3);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean add(Object object) {
        boolean bl3;
        do {
            Object object2;
            int n14;
            Object object3;
            Object object4 = bb1.j;
            synchronized (object4) {
                object3 = this.i;
                object3.getClass();
                object3 = (fu2)jr2.f((iu2)object3);
                n14 = ((fu2)object3).d;
                object2 = ((fu2)object3).c;
            }
            object2.getClass();
            object3 = ((q1)object2).c(object);
            if (((w0)object3).equals(object2)) {
                return false;
            }
            fu2 fu22 = this.i;
            fu22.getClass();
            object4 = jr2.c;
            synchronized (object4) {
                object2 = jr2.h();
                bl3 = bb1.f((fu2)jr2.w(fu22, this, (br2)object2), n14, (q1)object3, true);
            }
            jr2.l((br2)object2, this);
        } while (!bl3);
        return true;
    }

    public final boolean addAll(int n14, Collection collection) {
        return bb1.L(this, new dt(n14, 2, collection));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean addAll(Collection collection) {
        boolean bl3;
        do {
            br2 br22;
            int n14;
            Object object;
            Object object2 = bb1.j;
            synchronized (object2) {
                object = this.i;
                object.getClass();
                object = (fu2)jr2.f((iu2)object);
                n14 = ((fu2)object).d;
                object = ((fu2)object).c;
            }
            object.getClass();
            object2 = ((q1)object).d(collection);
            if (cb1.a(object2, object)) {
                return false;
            }
            fu2 fu22 = this.i;
            fu22.getClass();
            object = jr2.c;
            synchronized (object) {
                br22 = jr2.h();
                bl3 = bb1.f((fu2)jr2.w(fu22, this, br22), n14, (q1)object2, true);
            }
            jr2.l(br22, this);
        } while (!bl3);
        return true;
    }

    @Override
    public final void c(iu2 iu22) {
        iu22.b = this.i;
        this.i = (fu2)iu22;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void clear() {
        br2 br22;
        Object object = this.i;
        object.getClass();
        Object object2 = jr2.c;
        synchronized (object2) {
            br22 = jr2.h();
            fu2 fu22 = (fu2)jr2.w((iu2)object, this, br22);
            object = bb1.j;
            synchronized (object) {
                fu22.c = zq2.j;
                ++fu22.d;
                ++fu22.e;
            }
        }
        jr2.l(br22, this);
    }

    @Override
    public final boolean contains(Object object) {
        return bb1.B((tr2)this).c.contains(object);
    }

    @Override
    public final boolean containsAll(Collection collection) {
        return bb1.B((tr2)this).c.containsAll(collection);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void d(int n14, int n15) {
        boolean bl3;
        do {
            br2 br22;
            int n16;
            Object object;
            Object object2 = bb1.j;
            synchronized (object2) {
                object = this.i;
                object.getClass();
                object = (fu2)jr2.f((iu2)object);
                n16 = ((fu2)object).d;
                object = ((fu2)object).c;
            }
            object.getClass();
            object2 = ((q1)object).e();
            ((AbstractList)object2).subList(n14, n15).clear();
            object2 = ((v52)object2).c();
            if (cb1.a(object2, object)) return;
            fu2 fu22 = this.i;
            fu22.getClass();
            object = jr2.c;
            synchronized (object) {
                br22 = jr2.h();
                bl3 = bb1.f((fu2)jr2.w(fu22, this, br22), n16, (q1)object2, true);
            }
            jr2.l(br22, this);
        } while (!bl3);
    }

    public final int describeContents() {
        return 0;
    }

    public final Object get(int n14) {
        return bb1.B((tr2)this).c.get(n14);
    }

    @Override
    public final int indexOf(Object object) {
        return bb1.B((tr2)this).c.indexOf(object);
    }

    @Override
    public final boolean isEmpty() {
        return bb1.B((tr2)this).c.isEmpty();
    }

    @Override
    public final Iterator iterator() {
        return this.listIterator();
    }

    @Override
    public final int lastIndexOf(Object object) {
        return bb1.B((tr2)this).c.lastIndexOf(object);
    }

    public final ListIterator listIterator() {
        return new vz0(this, 0);
    }

    public final ListIterator listIterator(int n14) {
        return new vz0(this, n14);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Object remove(int n14) {
        boolean bl3;
        Object object = this.get(n14);
        do {
            br2 br22;
            int n15;
            Object object2;
            Object object3 = bb1.j;
            synchronized (object3) {
                object2 = this.i;
                object2.getClass();
                object2 = (fu2)jr2.f((iu2)object2);
                n15 = ((fu2)object2).d;
                object2 = ((fu2)object2).c;
            }
            object2.getClass();
            object3 = ((q1)object2).g(n14);
            if (((w0)object3).equals(object2)) {
                return object;
            }
            fu2 fu22 = this.i;
            fu22.getClass();
            object2 = jr2.c;
            synchronized (object2) {
                br22 = jr2.h();
                bl3 = bb1.f((fu2)jr2.w(fu22, this, br22), n15, (q1)object3, true);
            }
            jr2.l(br22, this);
        } while (!bl3);
        return object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean remove(Object object) {
        boolean bl3;
        do {
            br2 br22;
            int n14;
            Object object2;
            Object object3 = bb1.j;
            synchronized (object3) {
                object2 = this.i;
                object2.getClass();
                object2 = (fu2)jr2.f((iu2)object2);
                n14 = ((fu2)object2).d;
                object2 = ((fu2)object2).c;
            }
            object2.getClass();
            int n15 = ((w0)object2).indexOf(object);
            object3 = n15 != -1 ? ((q1)object2).g(n15) : object2;
            if (((w0)object3).equals(object2)) {
                return false;
            }
            fu2 fu22 = this.i;
            fu22.getClass();
            object2 = jr2.c;
            synchronized (object2) {
                br22 = jr2.h();
                bl3 = bb1.f((fu2)jr2.w(fu22, this, br22), n14, (q1)object3, true);
            }
            jr2.l(br22, this);
        } while (!bl3);
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean removeAll(Collection collection) {
        boolean bl3;
        do {
            br2 br22;
            int n14;
            Object object;
            Object object2 = bb1.j;
            synchronized (object2) {
                object = this.i;
                object.getClass();
                object = (fu2)jr2.f((iu2)object);
                n14 = ((fu2)object).d;
                object = ((fu2)object).c;
            }
            object.getClass();
            object2 = ((q1)object).f(new p1(0, collection));
            if (cb1.a(object2, object)) {
                return false;
            }
            fu2 fu22 = this.i;
            fu22.getClass();
            object = jr2.c;
            synchronized (object) {
                br22 = jr2.h();
                bl3 = bb1.f((fu2)jr2.w(fu22, this, br22), n14, (q1)object2, true);
            }
            jr2.l(br22, this);
        } while (!bl3);
        return true;
    }

    @Override
    public final boolean retainAll(Collection collection) {
        return bb1.L(this, new p1(2, collection));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Object set(int n14, Object object) {
        boolean bl3;
        Object object2 = this.get(n14);
        do {
            br2 br22;
            int n15;
            Object object3;
            Object object4 = bb1.j;
            synchronized (object4) {
                object3 = this.i;
                object3.getClass();
                object3 = (fu2)jr2.f((iu2)object3);
                n15 = ((fu2)object3).d;
                object3 = ((fu2)object3).c;
            }
            object3.getClass();
            object4 = ((q1)object3).h(n14, object);
            if (((w0)object4).equals(object3)) {
                return object2;
            }
            fu2 fu22 = this.i;
            fu22.getClass();
            object3 = jr2.c;
            synchronized (object3) {
                br22 = jr2.h();
                bl3 = bb1.f((fu2)jr2.w(fu22, this, br22), n15, (q1)object4, false);
            }
            jr2.l(br22, this);
        } while (!bl3);
        return object2;
    }

    @Override
    public final int size() {
        return bb1.B((tr2)this).c.a();
    }

    public final List subList(int n14, int n15) {
        boolean bl3 = n14 >= 0 && n14 <= n15 && n15 <= this.size();
        if (!bl3) {
            da2.a("fromIndex or toIndex are out of bounds");
        }
        return new yv2(this, n14, n15);
    }

    @Override
    public final Object[] toArray() {
        return cb1.j0(this);
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        return cb1.k0(this, objectArray);
    }

    public final String toString() {
        Object object = this.i;
        object.getClass();
        fu2 fu22 = (fu2)jr2.f((iu2)object);
        object = new StringBuilder("SnapshotStateList(value=");
        ((StringBuilder)object).append(fu22.c);
        ((StringBuilder)object).append(")@");
        ((StringBuilder)object).append(this.hashCode());
        return ((StringBuilder)object).toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        q1 q14 = bb1.B((tr2)this).c;
        int n15 = q14.a();
        parcel.writeInt(n15);
        for (n14 = 0; n14 < n15; ++n14) {
            parcel.writeValue(q14.get(n14));
        }
    }
}


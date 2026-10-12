/*
 * Decompiled with CFR 0.152.
 */
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class t0
implements Iterator,
md1 {
    public final int i;
    public int j;
    public final Object k;

    public /* synthetic */ t0(int n14, Object object) {
        this.i = n14;
        this.k = object;
    }

    public t0(gy2 gy22) {
        this.i = 2;
        this.j = gy22.b;
        this.k = gy22.a.iterator();
    }

    public t0(Object[] objectArray) {
        this.i = 1;
        objectArray.getClass();
        this.k = objectArray;
    }

    @Override
    public final boolean hasNext() {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        boolean bl5 = false;
        boolean bl6 = false;
        Object object = this.k;
        switch (n14) {
            default: {
                bl5 = bl6;
                if (this.j < ((ViewGroup)object).getChildCount()) {
                    bl5 = true;
                }
                return bl5;
            }
            case 2: {
                bl5 = bl3;
                if (this.j > 0) {
                    bl5 = bl3;
                    if (((Iterator)object).hasNext()) {
                        bl5 = true;
                    }
                }
                return bl5;
            }
            case 1: {
                bl5 = bl4;
                if (this.j < ((Object[])object).length) {
                    bl5 = true;
                }
                return bl5;
            }
            case 0: 
        }
        if (this.j < ((w0)object).a()) {
            bl5 = true;
        }
        return bl5;
    }

    public final Object next() {
        int n14 = this.i;
        Object var3_2 = null;
        Object object = null;
        Object object2 = this.k;
        switch (n14) {
            default: {
                object = (Object[])object2;
                n14 = this.j;
                this.j = n14 + 1;
                object = object.getChildAt(n14);
                if (object != null) {
                    return object;
                }
                throw new IndexOutOfBoundsException();
            }
            case 2: {
                n14 = this.j;
                if (n14 != 0) {
                    this.j = n14 - 1;
                    object = ((Iterator)object2).next();
                } else {
                    qv0.m();
                }
                return object;
            }
            case 1: {
                try {
                    object = (Object[])object2;
                    n14 = this.j;
                    this.j = n14 + 1;
                }
                catch (ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException) {
                    --this.j;
                    throw new NoSuchElementException(arrayIndexOutOfBoundsException.getMessage());
                }
                object = object[n14];
                return object;
            }
            case 0: 
        }
        if (this.hasNext()) {
            object = (w0)object2;
            n14 = this.j;
            this.j = n14 + 1;
            object = object.get(n14);
        } else {
            qv0.m();
            object = var3_2;
        }
        return object;
    }

    @Override
    public final void remove() {
        switch (this.i) {
            default: {
                int n14;
                ViewGroup viewGroup = (ViewGroup)this.k;
                this.j = n14 = this.j - 1;
                viewGroup.removeViewAt(n14);
                return;
            }
            case 2: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 1: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}


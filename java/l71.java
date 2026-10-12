/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Collection;

public abstract class l71 {
    public Object[] a;
    public int b;
    public boolean c;

    public l71(int n14) {
        ub0.f(n14, "initialCapacity");
        this.a = new Object[n14];
        this.b = 0;
    }

    public static int e(int n14, int n15) {
        if (n15 >= 0) {
            int n16;
            if (n15 <= n14) {
                return n14;
            }
            n14 = n16 = n14 + (n14 >> 1) + 1;
            if (n16 < n15) {
                n14 = Integer.highestOneBit(n15 - 1) << 1;
            }
            n15 = n14;
            if (n14 < 0) {
                n15 = Integer.MAX_VALUE;
            }
            return n15;
        }
        qv0.r("cannot store more than MAX_VALUE elements");
        return 0;
    }

    public abstract l71 a(Object var1);

    public final void b(Object object) {
        object.getClass();
        this.d(1);
        Object[] objectArray = this.a;
        int n14 = this.b;
        this.b = n14 + 1;
        objectArray[n14] = object;
    }

    public final void c(Iterable objectArray) {
        if (objectArray instanceof Collection) {
            Collection collection = (Collection)objectArray;
            this.d(collection.size());
            if (collection instanceof m71) {
                collection = (m71)collection;
                objectArray = this.a;
                this.b = ((m71)collection).b(this.b, objectArray);
                return;
            }
        }
        objectArray = objectArray.iterator();
        while (objectArray.hasNext()) {
            this.a(objectArray.next());
        }
    }

    public final void d(int n14) {
        Object[] objectArray = this.a;
        if ((n14 = l71.e(objectArray.length, this.b + n14)) <= objectArray.length && !this.c) {
            return;
        }
        this.a = Arrays.copyOf(this.a, n14);
        this.c = false;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class ww1
extends u12
implements Serializable {
    public static final ww1 j = new ww1(0);
    public static final ww1 k = new ww1(1);
    public final int i;

    public /* synthetic */ ww1(int n14) {
        this.i = n14;
    }

    @Override
    public final u12 a() {
        switch (this.i) {
            default: {
                return j;
            }
            case 0: 
        }
        return k;
    }

    public final int compare(Object object, Object object2) {
        switch (this.i) {
            default: {
                object = (Comparable)object;
                object2 = (Comparable)object2;
                object.getClass();
                int n14 = object == object2 ? 0 : object2.compareTo(object);
                return n14;
            }
            case 0: 
        }
        object = (Comparable)object;
        object2 = (Comparable)object2;
        object.getClass();
        object2.getClass();
        return object.compareTo(object2);
    }

    public final String toString() {
        switch (this.i) {
            default: {
                return "Ordering.natural().reverse()";
            }
            case 0: 
        }
        return "Ordering.natural()";
    }
}


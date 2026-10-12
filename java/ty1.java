/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public abstract class ty1 {
    public static final Object[] a = new Object[0];
    public static final kv1 b = new kv1(0);

    public static final void a(int n14, List list) {
        int n15 = list.size();
        if (n14 >= 0 && n14 < n15) {
            return;
        }
        hc0.i(ni1.e("Index ", n14, " is out of bounds. The list has ", n15, " elements."));
    }

    public static final void b(int n14, int n15, List object) {
        int n16 = object.size();
        if (n14 <= n15) {
            if (n14 >= 0) {
                if (n15 <= n16) {
                    return;
                }
                object = new StringBuilder("toIndex (");
                ((StringBuilder)object).append(n15);
                ((StringBuilder)object).append(") is more than than the list size (");
                ((StringBuilder)object).append(n16);
                ((StringBuilder)object).append(')');
                throw new IndexOutOfBoundsException(((StringBuilder)object).toString());
            }
            hc0.i(ni1.d(n14, "fromIndex (", ") is less than 0."));
            return;
        }
        qv0.r(ni1.e("Indices are out of order. fromIndex (", n14, ") is greater than toIndex (", n15, ")."));
    }
}


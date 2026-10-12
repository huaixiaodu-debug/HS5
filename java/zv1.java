/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public abstract class zv1 {
    public static final void a(int n14, List list) {
        int n15 = list.size();
        if (n14 >= 0 && n14 < n15) {
            return;
        }
        zv1.c(n14, n15);
    }

    public static final void b(int n14, int n15, List list) {
        if (n14 > n15) {
            zv1.f(n14, n15);
        }
        if (n14 < 0) {
            zv1.d(n14);
        }
        if (n15 > list.size()) {
            zv1.e(n15, list.size());
        }
    }

    private static final void c(int n14, int n15) {
        throw new IndexOutOfBoundsException(ni1.e("Index ", n14, " is out of bounds. The list has ", n15, " elements."));
    }

    private static final void d(int n14) {
        throw new IndexOutOfBoundsException(ni1.d(n14, "fromIndex (", ") is less than 0."));
    }

    private static final void e(int n14, int n15) {
        StringBuilder stringBuilder = new StringBuilder("toIndex (");
        stringBuilder.append(n14);
        stringBuilder.append(") is more than than the list size (");
        stringBuilder.append(n15);
        stringBuilder.append(')');
        throw new IndexOutOfBoundsException(stringBuilder.toString());
    }

    private static final void f(int n14, int n15) {
        throw new IllegalArgumentException(ni1.e("Indices are out of order. fromIndex (", n14, ") is greater than toIndex (", n15, ")."));
    }
}


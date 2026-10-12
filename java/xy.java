/*
 * Decompiled with CFR 0.152.
 */
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;

public final class xy {
    public int a;
    public int b;
    public int[] c = new int[8];
    public int d = 7;

    public void a(int n14) {
        int[] nArray = this.c;
        int n15 = this.b;
        nArray[n15] = n14;
        this.b = n15 = this.d & n15 + 1;
        n14 = this.a;
        if (n15 == n14) {
            int n16 = nArray.length;
            int n17 = n16 - n14;
            n15 = n16 << 1;
            int[] nArray2 = new int[n15];
            System.arraycopy(nArray, n14, nArray2, 0, n17);
            System.arraycopy(this.c, 0, nArray2, n17, this.a);
            this.c = nArray2;
            this.a = 0;
            this.b = n16;
            this.d = n15 - 1;
        }
    }

    public void b(int n14, int n15) {
        if (n14 >= 0) {
            if (n15 >= 0) {
                int n16 = this.d;
                int n17 = n16 * 2;
                int[] nArray = this.c;
                if (nArray == null) {
                    this.c = nArray = new int[4];
                    Arrays.fill(nArray, -1);
                } else if (n17 >= nArray.length) {
                    int[] nArray2 = new int[n16 * 4];
                    this.c = nArray2;
                    System.arraycopy(nArray, 0, nArray2, 0, nArray.length);
                }
                nArray = this.c;
                nArray[n17] = n14;
                nArray[n17 + 1] = n15;
                ++this.d;
                return;
            }
            qv0.r("Pixel distance must be non-negative");
            return;
        }
        qv0.r("Layout positions must be non-negative");
    }

    public void c(RecyclerView recyclerView, boolean bl3) {
        this.d = 0;
        Object object = this.c;
        if (object != null) {
            Arrays.fill(object, -1);
        }
        object = recyclerView.u;
        if (recyclerView.t != null && object != null && object.h) {
            if (bl3) {
                if (((ArrayList)recyclerView.m.j).size() <= 0) {
                    object.h(recyclerView.t.a(), this);
                }
            } else if (!recyclerView.I()) {
                object.g(this.a, this.b, recyclerView.l0, this);
            }
            int n14 = this.d;
            if (n14 > object.i) {
                object.i = n14;
                object.j = bl3;
                recyclerView.k.o();
            }
        }
    }
}


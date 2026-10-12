/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class f52 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final zu1 e;
    public final sx2 f;

    public f52(int n14, ArrayList object) {
        this.a = object;
        this.b = n14;
        if (n14 < 0) {
            da2.a("Invalid start index");
        }
        this.d = new ArrayList();
        zu1 zu12 = new zu1();
        int n15 = ((ArrayList)object).size();
        n14 = 0;
        for (int i14 = 0; i14 < n15; ++i14) {
            object = (xd1)this.a.get(i14);
            int n16 = ((xd1)object).c;
            int n17 = ((xd1)object).d;
            zu12.h(n16, new py0(i14, n14, n17));
            n14 += n17;
        }
        this.e = zu12;
        this.f = new sx2(new yq0(1, this));
    }

    public final boolean a(int n14, int n15) {
        Object object = this.e;
        py0 py02 = (py0)((ea1)object).b(n14);
        if (py02 != null) {
            int n16 = py02.b;
            int n17 = n15 - py02.c;
            py02.c = n15;
            if (n17 != 0) {
                Object[] objectArray = ((ea1)object).c;
                long[] lArray = ((ea1)object).a;
                int n18 = lArray.length - 2;
                if (n18 >= 0) {
                    n14 = 0;
                    while (true) {
                        long l14;
                        if ((((l14 = lArray[n14]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                            int n19 = 8 - (~(n14 - n18) >>> 31);
                            for (n15 = 0; n15 < n19; ++n15) {
                                if ((0xFFL & l14) < 128L) {
                                    object = (py0)objectArray[(n14 << 3) + n15];
                                    int n24 = ((py0)object).b;
                                    if (n24 >= n16 && object != py02 && (n24 += n17) >= 0) {
                                        ((py0)object).b = n24;
                                    }
                                }
                                l14 >>= 8;
                            }
                            if (n19 != 8) break;
                        }
                        if (n14 == n18) break;
                        ++n14;
                    }
                }
            }
            return true;
        }
        return false;
    }
}


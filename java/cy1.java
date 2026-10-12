/*
 * Decompiled with CFR 0.152.
 */
public class cy1 {
    public final yv1 a = new yv1(new tx1[16]);
    public final kv1 b = new kv1(10);

    public boolean a(ol1 ol12, te1 te12, n91 n912, boolean bl3) {
        yv1 yv12 = this.a;
        Object[] objectArray = yv12.i;
        int n14 = yv12.k;
        boolean bl4 = false;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!((tx1)objectArray[i14]).a(ol12, te12, n912, bl3) && !bl4) {
                bl4 = false;
                continue;
            }
            bl4 = true;
        }
        return bl4;
    }

    public void b(n91 object) {
        object = this.a;
        for (int i14 = ((yv1)object).k - 1; -1 < i14; --i14) {
            if (((tx1)((yv1)object).i[i14]).d.b != 0) continue;
            ((yv1)object).k(i14);
        }
    }
}


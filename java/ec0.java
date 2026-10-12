/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class ec0 {
    public final int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public /* synthetic */ ec0(int n14) {
        this.a = n14;
    }

    public ec0(int n14, int n15, int n16, y13 y132) {
        this.a = 3;
        this.b = n14;
        this.c = n15;
        this.d = n16;
        this.e = y132;
    }

    public ec0(q12 q122) {
        this.a = 2;
        this.e = q122;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public i6 a() {
        synchronized (this) {
            Throwable throwable2;
            block7: {
                Object object;
                block8: {
                    int n14;
                    block6: {
                        int n15;
                        try {
                            this.c = n14 = this.c + 1;
                            n15 = this.d;
                            if (n15 <= 0) break block6;
                            object = (i6[])this.e;
                        }
                        catch (Throwable throwable2) {
                            break block7;
                        }
                        {
                            this.d = --n15;
                        }
                        object = object[n15];
                        object.getClass();
                        ((i6[])this.e)[this.d] = null;
                        break block8;
                    }
                    object = new i6(0, new byte[65536]);
                    i6[] i6Array = (i6[])this.e;
                    if (n14 > i6Array.length) {
                        this.e = Arrays.copyOf(i6Array, i6Array.length * 2);
                    }
                }
                return object;
            }
            throw throwable2;
        }
    }

    public rm2 b(int n14) {
        return new rm2(vc2.g((y13)this.e, n14), n14, 1L);
    }

    public int c() {
        return this.d - this.c;
    }

    public int d(int n14) {
        return ((q12)this.e).M[this.c + n14];
    }

    public Object e(int n14) {
        return ((q12)this.e).O[this.d + n14];
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void f(sm object) {
        synchronized (this) {
            Object object2;
            do {
                if (object == null) {
                    return;
                }
                object2 = (i6[])this.e;
                int n14 = this.d;
                this.d = n14 + 1;
                i6 i64 = (i6)object.l;
                i64.getClass();
                object2[n14] = i64;
                --this.c;
                object2 = (sm)object.i;
                if (object2 == null) return;
                object = object2;
            } while ((i6)object2.l != null);
            return;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void g(int n14) {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        boolean bl3 = n14 < this.b;
                        this.b = n14;
                        if (!bl3) break block4;
                        this.h();
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void h() {
        synchronized (this) {
            int n14 = Math.max(0, b83.g(this.b, 65536) - this.c);
            int n15 = this.d;
            if (n14 >= n15) {
                return;
            }
            Arrays.fill((i6[])this.e, n14, n15, null);
            this.d = n14;
            return;
        }
    }

    public String toString() {
        switch (this.a) {
            default: {
                return super.toString();
            }
            case 3: {
                StringBuilder stringBuilder = new StringBuilder("SelectionInfo(id=1, range=(");
                int n14 = this.b;
                stringBuilder.append(n14);
                stringBuilder.append('-');
                y13 y132 = (y13)this.e;
                stringBuilder.append((Object)vc2.g(y132, n14));
                stringBuilder.append(',');
                n14 = this.c;
                stringBuilder.append(n14);
                stringBuilder.append('-');
                stringBuilder.append((Object)vc2.g(y132, n14));
                stringBuilder.append("), prevOffset=");
                return pr0.l(stringBuilder, this.d, ')');
            }
            case 1: 
        }
        return "";
    }
}


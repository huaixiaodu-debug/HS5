/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class f {
    public static final e[] d = new e[0];
    public static final int[] e = new int[]{8, 13, 11, 2, 0, 1, 7};
    public boolean a;
    public int b;
    public Object c;

    public f() {
        this(10);
    }

    public f(int n14) {
        if (n14 >= 0) {
            e[] eArray = n14 == 0 ? d : new e[n14];
            this.c = eArray;
            this.b = 0;
            this.a = false;
            return;
        }
        qv0.r("'initialCapacity' must not be negative");
        throw null;
    }

    public static void b(int n14, ArrayList arrayList) {
        int n15;
        block3: {
            for (n15 = 0; n15 < 7; ++n15) {
                if (e[n15] != n14) {
                    continue;
                }
                break block3;
            }
            n15 = -1;
        }
        if (n15 != -1 && !arrayList.contains(n14)) {
            arrayList.add(n14);
        }
    }

    public void a(e e14) {
        if (e14 != null) {
            e[] eArray = (e[])this.c;
            int n14 = eArray.length;
            int n15 = this.b;
            boolean bl3 = true;
            if (++n15 <= n14) {
                bl3 = false;
            }
            e[] eArray2 = eArray;
            if (this.a | bl3) {
                eArray2 = new e[Math.max(eArray.length, (n15 >> 1) + n15)];
                System.arraycopy((e[])this.c, 0, eArray2, 0, this.b);
                this.c = eArray2;
                this.a = false;
            }
            eArray2[this.b] = e14;
            this.b = n15;
            return;
        }
        throw new NullPointerException("'element' cannot be null");
    }

    public e c(int n14) {
        if (n14 < this.b) {
            return ((e[])this.c)[n14];
        }
        int n15 = this.b;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(n14);
        stringBuilder.append(" >= ");
        stringBuilder.append(n15);
        throw new ArrayIndexOutOfBoundsException(stringBuilder.toString());
    }

    public sv0 d(sv0 object) {
        if (this.a && ((t60)this.c).f((sv0)object)) {
            rv0 rv02 = ((sv0)object).a();
            String string = ((sv0)object).l;
            rv02.o = rs1.n("application/x-media3-cues");
            rv02.P = ((t60)this.c).o((sv0)object);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(((sv0)object).p);
            object = string != null ? " ".concat(string) : "";
            stringBuilder.append((String)object);
            rv02.k = stringBuilder.toString();
            rv02.t = Long.MAX_VALUE;
            return new sv0(rv02);
        }
        return object;
    }

    public e[] e() {
        int n14 = this.b;
        if (n14 == 0) {
            return d;
        }
        e[] eArray = (e[])this.c;
        if (eArray.length == n14) {
            this.a = true;
            return eArray;
        }
        e[] eArray2 = new e[n14];
        System.arraycopy(eArray, 0, eArray2, 0, n14);
        return eArray2;
    }
}


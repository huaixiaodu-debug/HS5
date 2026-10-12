/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class qs2
implements Cloneable {
    public int[] i;
    public Object[] j;
    public int k;

    public qs2() {
        int n14;
        int n15 = 4;
        while (true) {
            n14 = 40;
            if (n15 >= 32 || 40 <= (n14 = (1 << n15) - 12)) break;
            ++n15;
        }
        n15 = n14 / 4;
        this.i = new int[n15];
        this.j = new Object[n15];
    }

    public final qs2 a() {
        Object object = super.clone();
        object.getClass();
        object = (qs2)object;
        ((qs2)object).i = (int[])this.i.clone();
        ((qs2)object).j = (Object[])this.j.clone();
        return object;
    }

    public final void b(int n14, Object object) {
        int n15;
        Object[] objectArray = this.i;
        int n16 = qh3.h(this.k, n14, objectArray);
        if (n16 >= 0) {
            this.j[n16] = object;
            return;
        }
        int n17 = ~n16;
        if (n17 < (n16 = this.k) && (objectArray = (Object[])this.j)[n17] == rn1.l) {
            this.i[n17] = n14;
            objectArray[n17] = (int)object;
            return;
        }
        if (n16 >= this.i.length) {
            int n18 = (n16 + 1) * 4;
            n16 = 4;
            while (true) {
                n15 = n18;
                if (n16 >= 32 || n18 <= (n15 = (1 << n16) - 12)) break;
                ++n16;
            }
            n16 = n15 / 4;
            this.i = Arrays.copyOf(this.i, n16);
            this.j = Arrays.copyOf(this.j, n16);
        }
        if ((n15 = this.k) - n17 != 0) {
            objectArray = this.i;
            n16 = n17 + 1;
            ef.Z(n16, n17, n15, objectArray, objectArray);
            objectArray = this.j;
            ef.a0(n16, n17, this.k, objectArray, objectArray);
        }
        this.i[n17] = n14;
        this.j[n17] = object;
        ++this.k;
    }

    public final Object c(int n14) {
        Object[] objectArray = this.j;
        if (n14 < objectArray.length) {
            return objectArray[n14];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int n14 = this.k;
        if (n14 <= 0) {
            return "{}";
        }
        StringBuilder stringBuilder = new StringBuilder(n14 * 28);
        stringBuilder.append('{');
        int n15 = this.k;
        for (n14 = 0; n14 < n15; ++n14) {
            if (n14 > 0) {
                stringBuilder.append(", ");
            }
            stringBuilder.append(this.i[n14]);
            stringBuilder.append('=');
            Object object = this.c(n14);
            if (object != this) {
                stringBuilder.append(object);
                continue;
            }
            stringBuilder.append("(this Map)");
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}


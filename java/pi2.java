/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Map;

public final class pi2 {
    public final Integer a;
    public final Map b;
    public final byte[] c;

    public pi2(Integer n14, Map map, byte[] byArray, int n15) {
        if ((n15 & 2) != 0) {
            n14 = null;
        }
        if ((n15 & 8) != 0) {
            map = an0.i;
        }
        if ((n15 & 0x10) != 0) {
            byArray = new byte[]{};
        }
        this.a = n14;
        this.b = map;
        this.c = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof pi2)) break block3;
                object = (pi2)object;
                if (cb1.a(this.a, ((pi2)object).a) && ((Object)this.b).equals(((pi2)object).b) && this.c.equals(((pi2)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer n14 = this.a;
        int n15 = n14 == null ? 0 : ((Object)n14).hashCode();
        int n16 = ((Object)this.b).hashCode();
        return Arrays.hashCode(this.c) + (n16 + n15 * 961) * 31;
    }

    public final String toString() {
        String string = Arrays.toString(this.c);
        StringBuilder stringBuilder = new StringBuilder("Response(protocol=null, status=");
        stringBuilder.append(this.a);
        stringBuilder.append(", statusText=null, headers=");
        stringBuilder.append(this.b);
        stringBuilder.append(", body=");
        return pr0.m(stringBuilder, string, ")");
    }
}


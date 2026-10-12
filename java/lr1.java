/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class lr1
implements dw0 {
    public final mr1 i;
    public final int j;
    public final int k;

    public /* synthetic */ lr1(mr1 mr12, int n14, int n15) {
        this.i = mr12;
        this.j = n14;
        this.k = n15;
    }

    @Override
    public final Object b() {
        Object object = this.i;
        int n14 = this.j;
        ((mr1)object).r(n14);
        Object object2 = (m31)((mr1)object).k;
        int n15 = ((mr1)object).j;
        int n16 = this.k;
        object2 = object2.h(new byte[0], n15, n16);
        if (((Object)object2).length == n16) {
            return Arrays.copyOf((byte[])object2, ((Object)object2).length);
        }
        rn1.B(16);
        object = Integer.toString(n14, 16);
        object.getClass();
        object = ni1.h("Register 0x", (String)object, " returned ", ((Object)object2).length, " bytes; expected ");
        ((StringBuilder)object).append(n16);
        throw new Exception(((StringBuilder)object).toString(), null);
    }
}


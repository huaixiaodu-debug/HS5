/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class om1
extends a4
implements fw0 {
    public final int p;

    public /* synthetic */ om1(int n14, Object object, Class clazz, String string, String string2, int n15, int n16) {
        this.p = n16;
        super(n14, n15, clazz, object, string, string2);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.p;
        e73 e732 = e73.a;
        Object object2 = this.i;
        switch (n14) {
            default: {
                object = (vk2)object;
                ((yv1)object2).b(object);
                return e732;
            }
            case 0: 
        }
        object = (String)object;
        object.getClass();
        ((List)object2).add(object);
        return e732;
    }
}


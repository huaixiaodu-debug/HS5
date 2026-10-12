/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Resources;
import java.util.List;

public final class w92
extends he1
implements fw0 {
    public static final w92 k = new w92(1, 0);
    public static final w92 l = new w92(1, 1);
    public static final w92 m = new w92(1, 2);
    public static final w92 n = new w92(1, 3);
    public static final w92 o = new w92(1, 4);
    public static final w92 p = new w92(1, 5);
    public static final w92 q = new w92(1, 6);
    public static final w92 r = new w92(1, 7);
    public static final w92 s = new w92(1, 8);
    public final int j;

    public w92(int n14) {
        this.j = 9;
        super(1);
    }

    public /* synthetic */ w92(int n14, int n15) {
        this.j = n15;
        super(n14);
    }

    public /* synthetic */ w92(int n14, Object object) {
        this.j = n14;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                un2.b((wn2)object);
                return e732;
            }
            case 10: {
                ((d31)object).getClass();
                return Boolean.TRUE;
            }
            case 9: {
                return ((ju0)object).D0();
            }
            case 8: {
                n14 = ((i71)object).a;
                return e732;
            }
            case 7: {
                object = (List)object;
                return e732;
            }
            case 6: {
                n14 = ((i71)object).a;
                return e732;
            }
            case 5: {
                object = (List)object;
                return e732;
            }
            case 4: {
                object = (Resources)object;
                object.getClass();
                boolean bl3 = (object.getConfiguration().uiMode & 0x30) == 32;
                return bl3;
            }
            case 3: {
                object = ((vk2)object).c;
                return ((ka1)object).d - ((ka1)object).b;
            }
            case 2: {
                return ((vk2)object).b;
            }
            case 1: {
                object = (i62)object;
                return e732;
            }
            case 0: 
        }
        object = (y92)((Object)object);
        if (object.isAttachedToWindow()) {
            ((y92)((Object)object)).l();
        }
        return e732;
    }
}


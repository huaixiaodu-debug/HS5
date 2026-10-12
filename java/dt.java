/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;

public final class dt
implements fw0 {
    public final int i;
    public final int j;
    public final Object k;

    public /* synthetic */ dt(int n14, int n15, Object object) {
        this.i = n15;
        this.j = n14;
        this.k = object;
    }

    public /* synthetic */ dt(r5 r54, int n14) {
        this.i = 1;
        this.k = r54;
        this.j = n14;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = e73.a;
        Object object3 = this.k;
        int n15 = this.j;
        switch (n14) {
            default: {
                object2 = (Collection)object3;
                return ((List)object).addAll(n15, object2);
            }
            case 1: {
                object3 = (r5)object3;
                object = (String)object;
                object.getClass();
                Serializable serializable = new StringBuilder("screenType=");
                serializable.append(n15);
                serializable.append(" ");
                serializable.append((String)object);
                object = serializable.toString();
                serializable = r5.V;
                ((r5)object3).e((String)object, true);
                return object2;
            }
            case 0: 
        }
        CarPlayHostActivity.w(n15, (CarPlayHostActivity)object3, (pv)object);
        return object2;
    }
}


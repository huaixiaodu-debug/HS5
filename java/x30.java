/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import java.util.Arrays;
import java.util.HashMap;

public final class x30
implements ih1 {
    public final int i;
    public final Object j;

    public /* synthetic */ x30(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    @Override
    public final void h(kh1 object, dh1 dh12) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                if (dh12 == dh1.ON_CREATE) {
                    object.a().b(this);
                    object2 = (pj2)object2;
                    if (!((pj2)object2).b) {
                        object = ((pj2)object2).a.C("androidx.lifecycle.internal.SavedStateHandlesProvider");
                        Bundle bundle = ub0.d(Arrays.copyOf(new j32[0], 0));
                        dh12 = ((pj2)object2).c;
                        if (dh12 != null) {
                            bundle.putAll((Bundle)dh12);
                        }
                        if (object != null) {
                            bundle.putAll((Bundle)object);
                        }
                        ((pj2)object2).c = bundle;
                        ((pj2)object2).b = true;
                        object = (qj2)((pj2)object2).d.getValue();
                    }
                    return;
                }
                object = new StringBuilder("Next event must be ON_CREATE, it was ");
                ((StringBuilder)object).append((Object)dh12);
                throw new IllegalStateException(((StringBuilder)object).toString().toString());
            }
            case 0: 
        }
        new HashMap();
        object = (kx0[])object2;
        if (((kx0[])object).length <= 0) {
            if (((Object)object).length <= 0) {
                return;
            }
            object = object[0];
            throw null;
        }
        object = object[0];
        throw null;
    }
}


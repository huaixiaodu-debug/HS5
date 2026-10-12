/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;

public final class h20 {
    public final n20 a;

    public /* synthetic */ h20(n20 n202) {
        this.a = n202;
    }

    public final void a() {
        Object object = this.a;
        Object object2 = ((zt1)((n20)object).m.k).C("android:support:activity-result");
        if (object2 != null) {
            object = ((n20)object).s;
            HashMap hashMap = ((j20)object).b;
            HashMap hashMap2 = ((j20)object).a;
            Bundle bundle = ((j20)object).g;
            ArrayList arrayList = object2.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList arrayList2 = object2.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (arrayList2 != null && arrayList != null) {
                ((j20)object).d = object2.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                bundle.putAll(object2.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                for (int i14 = 0; i14 < arrayList2.size(); ++i14) {
                    Object object3;
                    object2 = (String)arrayList2.get(i14);
                    if (hashMap.containsKey(object2)) {
                        object3 = (Integer)hashMap.remove(object2);
                        if (!bundle.containsKey((String)object2)) {
                            hashMap2.remove(object3);
                        }
                    }
                    object2 = (Integer)arrayList.get(i14);
                    ((Integer)object2).intValue();
                    object3 = (String)arrayList2.get(i14);
                    hashMap2.put(object2, object3);
                    ((j20)object).b.put(object3, object2);
                }
            }
        }
    }
}


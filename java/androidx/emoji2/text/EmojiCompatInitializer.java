/*
 * Decompiled with CFR 0.152.
 */
package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

public class EmojiCompatInitializer
implements a91 {
    @Override
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b(Context object) {
        Object object2;
        Object object3;
        Object object4;
        block11: {
            object4 = new hm0(new nm0((Context)object));
            ((hm0)object4).a = 1;
            if (km0.k == null) {
                object3 = km0.j;
                synchronized (object3) {
                    Throwable throwable2;
                    block10: {
                        block9: {
                            try {
                                if (km0.k != null) break block9;
                                km0.k = object2 = new km0((zu0)object4);
                            }
                            catch (Throwable throwable2) {
                                break block10;
                            }
                        }
                        break block11;
                    }
                    throw throwable2;
                }
            }
        }
        object4 = za0.q(object);
        object4.getClass();
        object2 = za0.n;
        synchronized (object2) {
            try {
                object3 = ((HashMap)((za0)object4).j).get(ProcessLifecycleInitializer.class);
                object = object3;
                if (object3 == null) {
                    object = new HashSet();
                    object = ((za0)object4).k(ProcessLifecycleInitializer.class, (HashSet)object);
                }
                // MONITOREXIT @DISABLED, blocks:[1, 4] lbl27 : MonitorExitStatement: MONITOREXIT : var3_6
                object = ((kh1)object).a();
                object.a(new lm0(this, (fh1)object));
                return Boolean.TRUE;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }
}


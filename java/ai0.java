/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ai0 {
    public static final ai0 a = new Object();
    public static final List b = wd1.P("selection", "request", "capability", "effective", "phone", "decoder", "output");

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final String a(Context object) {
        synchronized (this) {
            try {
                object.getClass();
                Object object2 = object.getSharedPreferences("diplay_display_diagnostics", 0);
                object = b;
                ArrayList<Object> arrayList = new ArrayList<Object>();
                Iterator iterator = object.iterator();
                while (iterator.hasNext()) {
                    String string = (String)iterator.next();
                    object = null;
                    if ((string = object2.getString(string, null)) != null) {
                        object = kh0.a(string);
                    }
                    if (object == null) continue;
                    arrayList.add(object);
                }
                object = object2 = m00.V0(arrayList, "\n", null, null, null, 62);
                if (((String)object2).length() != 0) return object;
                return "No display negotiation recorded yet.";
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }
}


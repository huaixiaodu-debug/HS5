/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

public abstract class bc3 {
    public final oe3 a = new oe3();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void a() {
        oe3 oe32 = this.a;
        if (!oe32.a) {
            oe32.a = true;
            zv2 zv22 = (zv2)oe32.b;
            // MONITORENTER : zv22
            Iterator<Object> iterator = ((LinkedHashMap)oe32.c).values().iterator();
            while (iterator.hasNext()) {
                oe3.a((AutoCloseable)iterator.next());
            }
            iterator = ((LinkedHashSet)oe32.d).iterator();
            while (iterator.hasNext()) {
                oe3.a((AutoCloseable)iterator.next());
            }
            ((LinkedHashSet)oe32.d).clear();
            // MONITOREXIT : zv22
        }
        this.b();
    }

    public void b() {
    }
}


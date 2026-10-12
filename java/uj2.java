/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import java.util.LinkedHashMap;

public final class uj2 {
    public final n20 a;
    public final f20 b;
    public final zv2 c;
    public final LinkedHashMap d;
    public boolean e;
    public Bundle f;
    public boolean g;
    public boolean h;

    public uj2(n20 n202, f20 f202) {
        this.a = n202;
        this.b = f202;
        this.c = new zv2(3);
        this.d = new LinkedHashMap();
        this.h = true;
    }

    public final void a() {
        mh1 mh12 = this.a.l;
        if (mh12.b == eh1.j) {
            if (!this.e) {
                this.b.b();
                mh12.a(new tj2(this));
                this.e = true;
                return;
            }
            qv0.o("SavedStateRegistry was already attached.");
            return;
        }
        qv0.o("Restarter must be created only during owner's initialization stage");
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.os.Message;
import java.util.ArrayList;

public final class wx2 {
    public Message a;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a() {
        this.a = null;
        ArrayList arrayList = xx2.b;
        synchronized (arrayList) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        if (arrayList.size() >= 50) break block3;
                        arrayList.add(this);
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    public final void b() {
        Message message = this.a;
        message.getClass();
        message.sendToTarget();
        this.a();
    }
}


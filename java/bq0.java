/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import com.shilapi.xcertplay.license.LicenseManager;
import com.shilapi.xcertplay.license.LicenseStatus;
import java.util.concurrent.atomic.AtomicBoolean;

public final class bq0
implements Runnable {
    public final int i;
    public final cq0 j;

    public /* synthetic */ bq0(cq0 cq02, int n14) {
        this.i = n14;
        this.j = cq02;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                gq0 gq02 = ((cq0)((Object)object)).i;
                if (!gq02.o && !gq02.k && gq02.f == null) {
                    object = new AtomicBoolean(false);
                    gq02.i = object;
                    gq02.k = true;
                    gq02.h = "\u6b63\u5728\u8054\u7f51\u9a8c\u8bc1\u6388\u6743\u2026";
                    gq02.c();
                    gq02.b.execute(new dq0((AtomicBoolean)object, gq02, 1));
                }
                return;
            }
            case 1: {
                object = ((cq0)((Object)object)).i;
                if (!((gq0)object).o && ((gq0)object).j) {
                    Object object2 = ((gq0)object).i;
                    if (object2 != null) {
                        ((AtomicBoolean)object2).set(true);
                    }
                    ((gq0)object).i = null;
                    ((gq0)object).k = false;
                    ((gq0)object).j = false;
                    ((gq0)object).l = null;
                    ((gq0)object).m = null;
                    object2 = ((gq0)object).a.a;
                    object2.getClass();
                    ((gq0)object).g = object2 = LicenseManager.e((Context)object2);
                    String string = ((LicenseStatus)object2).b;
                    object2 = new StringBuilder();
                    ((StringBuilder)object2).append(string);
                    ((StringBuilder)object2).append("\n\u5df2\u505c\u6b62\u672c\u6b21\u626b\u7801\uff1b\u82e5\u624b\u673a\u5df2\u7ecf\u786e\u8ba4\uff0c\u8bf7\u518d\u6b21\u9a8c\u8bc1\u6388\u6743\u3002");
                    ((gq0)object).h = ((StringBuilder)object2).toString();
                    ((gq0)object).c();
                }
                return;
            }
            case 0: 
        }
        ((cq0)((Object)object)).i.b();
    }
}


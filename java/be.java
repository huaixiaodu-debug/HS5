/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import com.shilapi.xcertplay.AppUpdateActivity;
import com.shilapi.xcertplay.CarPlayBackgroundSession;

public final class be
implements dw0 {
    public final int i;
    public final AppUpdateActivity j;

    public /* synthetic */ be(AppUpdateActivity appUpdateActivity, int n14) {
        this.i = n14;
        this.j = appUpdateActivity;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        AppUpdateActivity appUpdateActivity = this.j;
        switch (n14) {
            default: {
                n14 = AppUpdateActivity.c0;
                appUpdateActivity.k(true);
                return e73.a;
            }
            case 6: {
                t73 t732 = appUpdateActivity.S;
                if (t732 != null) {
                    appUpdateActivity.X.set(false);
                    appUpdateActivity.u(new ee(appUpdateActivity, t732, 0));
                }
                return e73.a;
            }
            case 5: {
                n14 = AppUpdateActivity.c0;
                appUpdateActivity.u(new be(appUpdateActivity, 0));
                return e73.a;
            }
            case 4: {
                n14 = AppUpdateActivity.c0;
                appUpdateActivity.q("\u66f4\u65b0\u6682\u672a\u5b8c\u6210\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\u3002");
                return e73.a;
            }
            case 3: {
                appUpdateActivity.V = false;
                appUpdateActivity.o();
                return e73.a;
            }
            case 2: {
                n14 = AppUpdateActivity.c0;
                e73 e732 = e73.a;
                Object object = ke.a;
                object = ke.d;
                if (CarPlayBackgroundSession.INSTANCE.hasSession()) {
                    appUpdateActivity.q("\u8bf7\u5148\u65ad\u5f00 CarPlay\uff0c\u518d\u786e\u8ba4\u5b89\u88c5\u3002");
                } else if (object == null) {
                    appUpdateActivity.q("\u7cfb\u7edf\u786e\u8ba4\u8bf7\u6c42\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u70b9\u51fb\u5b89\u88c5\u3002");
                } else {
                    try {
                        appUpdateActivity.q("\u8bf7\u5728\u7cfb\u7edf\u5b89\u88c5\u9875\u9762\u786e\u8ba4\u66f4\u65b0\u3002");
                        appUpdateActivity.a0.w(object);
                        object = e732;
                    }
                    catch (Throwable throwable) {
                        object = new xg2(throwable);
                    }
                    if (yg2.a(object) != null) {
                        appUpdateActivity.q("\u7cfb\u7edf\u5b89\u88c5\u9875\u9762\u4e0d\u53ef\u7528\uff0c\u8bf7\u91cd\u8bd5\u5b89\u88c5\u3002");
                    }
                }
                return e732;
            }
            case 1: {
                n14 = AppUpdateActivity.c0;
                appUpdateActivity.q(ke.d((Context)appUpdateActivity));
                return e73.a;
            }
            case 0: 
        }
        n14 = AppUpdateActivity.c0;
        appUpdateActivity.t(new ee(appUpdateActivity, ke.b((Context)appUpdateActivity), 1));
        return e73.a;
    }
}


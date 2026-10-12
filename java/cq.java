/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.util.Log;
import androidx.car.app.CarAppPermissionActivity;
import androidx.car.app.IOnRequestPermissionsListener;
import androidx.car.app.IStartCarApp;
import androidx.car.app.notification.CarAppNotificationBroadcastReceiver;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;

public final class cq
implements bg2,
n3,
ti1,
si1,
d33,
zo1,
p50 {
    public final Object i;
    public final Object j;

    public /* synthetic */ cq(Object object, Object object2) {
        this.i = object;
        this.j = object2;
    }

    @Override
    public void a(Object object) {
        Object object2;
        block3: {
            block4: {
                block5: {
                    block2: {
                        Object object3 = (l6)this.i;
                        sp1 sp12 = (sp1)this.j;
                        object = (wp1)((m6)object);
                        object.getClass();
                        eq1 eq12 = ((l6)object3).d;
                        if (eq12 == null) break block2;
                        sv0 sv02 = sp12.c;
                        sv02.getClass();
                        int n14 = sp12.d;
                        object2 = ((wp1)object).c;
                        object3 = ((l6)object3).b;
                        eq12.getClass();
                        object2 = new v(sv02, n14, (Serializable)((Object)((pe0)object2).c((k33)object3, eq12)));
                        n14 = sp12.b;
                        if (n14 == 0) break block3;
                        if (n14 == 1) break block4;
                        if (n14 == 2) break block3;
                        if (n14 == 3) break block5;
                    }
                    return;
                }
                ((wp1)object).r = object2;
                return;
            }
            ((wp1)object).q = object2;
            return;
        }
        ((wp1)object).p = object2;
    }

    @Override
    public void accept(Object object) {
        rk0 rk02 = (rk0)this.i;
        sp1 sp12 = (sp1)this.j;
        ((kq1)object).f(rk02.a, rk02.b, sp12);
    }

    @Override
    public void b(Object arrayList) {
        CarAppPermissionActivity carAppPermissionActivity = (CarAppPermissionActivity)this.i;
        IOnRequestPermissionsListener iOnRequestPermissionsListener = (IOnRequestPermissionsListener)this.j;
        Object object = (Map)((Object)arrayList);
        int n14 = CarAppPermissionActivity.A;
        ArrayList<String> arrayList2 = new ArrayList<String>();
        arrayList = new ArrayList<String>();
        for (Map.Entry entry : object.entrySet()) {
            object = (Boolean)entry.getValue();
            if (object != null && ((Boolean)object).booleanValue()) {
                arrayList2.add((String)entry.getKey());
                continue;
            }
            arrayList.add((String)entry.getKey());
        }
        try {
            iOnRequestPermissionsListener.onRequestPermissionsResult(arrayList2.toArray(new String[0]), arrayList.toArray(new String[0]));
        }
        catch (RemoteException remoteException) {
            Log.e((String)"CarApp", (String)"CarAppService dead when accepting/rejecting permissions", (Throwable)remoteException);
        }
        carAppPermissionActivity.finish();
    }

    @Override
    public int c(Object object) {
        Context context = (Context)this.i;
        sv0 sv02 = (sv0)this.j;
        to1 to12 = (to1)object;
        object = to12.b;
        if (!((String)object).equals(sv02.p) && !((String)object).equals(ap1.c(sv02))) {
            return 0;
        }
        if (to12.c(context, sv02, false) && to12.d(sv02)) {
            return 1;
        }
        return 0;
    }

    @Override
    public void call() {
        IStartCarApp iStartCarApp = (IStartCarApp)this.i;
        Intent intent = (Intent)this.j;
        int n14 = CarAppNotificationBroadcastReceiver.a;
        iStartCarApp.startCarApp(intent);
    }

    @Override
    public void d(Object object, vs0 object2) {
        lc0 lc02 = (lc0)this.i;
        a82 a822 = (a82)this.j;
        object = (m6)object;
        object2 = new n91((vs0)object2, lc02.e);
        ((wp1)object).d(a822, (n91)object2);
    }

    @Override
    public void run() {
        wo1 wo12 = (wo1)this.i;
        n91 n912 = (n91)this.j;
        wo12.K.set(wo12.y(n912, wo12.E, 0));
    }
}


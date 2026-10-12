/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import androidx.car.app.HandshakeInfo;
import androidx.car.app.ICarApp;
import androidx.car.app.ICarHost;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.SessionInfo;
import androidx.car.app.b;
import androidx.car.app.c;
import androidx.car.app.d;
import androidx.car.app.utils.e;

final class CarAppBinder
extends ICarApp.Stub {
    private so2 mCurrentSession;
    private final SessionInfo mCurrentSessionInfo;
    private HandshakeInfo mHandshakeInfo;
    private z21 mHostValidator;
    private dq mService;

    public CarAppBinder(dq dq3, SessionInfo sessionInfo) {
        this.mCurrentSessionInfo = sessionInfo;
    }

    public static /* synthetic */ Object a(CarAppBinder carAppBinder) {
        return carAppBinder.lambda$onAppStop$4();
    }

    public static /* synthetic */ Object b(CarAppBinder carAppBinder) {
        return carAppBinder.lambda$onAppResume$2();
    }

    public static /* synthetic */ Object c(CarAppBinder carAppBinder) {
        return carAppBinder.lambda$onAppPause$3();
    }

    public static /* synthetic */ void d(CarAppBinder carAppBinder, String string, IOnDoneCallback iOnDoneCallback) {
        carAppBinder.lambda$getManager$7(string, iOnDoneCallback);
    }

    public static /* synthetic */ Object e(CarAppBinder carAppBinder) {
        return carAppBinder.lambda$onAppStart$1();
    }

    public static /* synthetic */ Object f(CarAppBinder carAppBinder, Configuration configuration) {
        return carAppBinder.lambda$onConfigurationChanged$6(configuration);
    }

    public static /* synthetic */ Object g(CarAppBinder carAppBinder, ICarHost iCarHost, Configuration configuration, Intent intent) {
        return carAppBinder.lambda$onAppCreate$0(iCarHost, configuration, intent);
    }

    private fh1 getCurrentLifecycle() {
        return null;
    }

    private z21 getHostValidator() {
        throw new NullPointerException();
    }

    public static /* synthetic */ Object h(CarAppBinder carAppBinder, Intent intent) {
        return carAppBinder.lambda$onNewIntent$5(intent);
    }

    private /* synthetic */ void lambda$getManager$7(String string, IOnDoneCallback iOnDoneCallback) {
        throw null;
    }

    private Object lambda$onAppCreate$0(ICarHost iCarHost, Configuration configuration, Intent intent) {
        throw null;
    }

    private /* synthetic */ Object lambda$onAppPause$3() {
        throw null;
    }

    private /* synthetic */ Object lambda$onAppResume$2() {
        throw null;
    }

    private /* synthetic */ Object lambda$onAppStart$1() {
        throw null;
    }

    private /* synthetic */ Object lambda$onAppStop$4() {
        throw null;
    }

    private /* synthetic */ Object lambda$onConfigurationChanged$6(Configuration configuration) {
        throw null;
    }

    private /* synthetic */ Object lambda$onNewIntent$5(Intent intent) {
        throw null;
    }

    private void onConfigurationChangedInternal(so2 object, Configuration configuration) {
        object = b33.a;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            if (Log.isLoggable((String)"CarApp", (int)3)) {
                object = new StringBuilder("onCarConfigurationChanged configuration: ");
                ((StringBuilder)object).append(configuration);
                Log.d((String)"CarApp", (String)((StringBuilder)object).toString());
            }
            throw null;
        }
        throw new IllegalStateException("Not running on main thread when it is required to");
    }

    private void onNewIntentInternal(so2 so22, Intent intent) {
        so22 = b33.a;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw null;
        }
        throw new IllegalStateException("Not running on main thread when it is required to");
    }

    public void destroy() {
        this.onDestroyLifecycle();
        this.mHandshakeInfo = null;
    }

    @Override
    public void getAppInfo(IOnDoneCallback iOnDoneCallback) {
        throw null;
    }

    public so2 getCurrentSession() {
        return null;
    }

    public SessionInfo getCurrentSessionInfo() {
        return this.mCurrentSessionInfo;
    }

    public HandshakeInfo getHandshakeInfo() {
        return this.mHandshakeInfo;
    }

    @Override
    public void getManager(String string, IOnDoneCallback iOnDoneCallback) {
        b33.a(new androidx.car.app.e(this, string, iOnDoneCallback));
    }

    @Override
    public void onAppCreate(ICarHost iCarHost, Intent intent, Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        if (Log.isLoggable((String)"CarApp", (int)3)) {
            StringBuilder stringBuilder = new StringBuilder("onAppCreate intent: ");
            stringBuilder.append(intent);
            Log.d((String)"CarApp", (String)stringBuilder.toString());
        }
        e.c(iOnDoneCallback, "onAppCreate", new d(this, iCarHost, configuration, intent));
        if (Log.isLoggable((String)"CarApp", (int)3)) {
            Log.d((String)"CarApp", (String)"onAppCreate completed");
        }
    }

    @Override
    public void onAppPause(IOnDoneCallback iOnDoneCallback) {
        e.b(this.getCurrentLifecycle(), iOnDoneCallback, "onAppPause", new c(this, 0));
    }

    @Override
    public void onAppResume(IOnDoneCallback iOnDoneCallback) {
        e.b(this.getCurrentLifecycle(), iOnDoneCallback, "onAppResume", new c(this, 3));
    }

    @Override
    public void onAppStart(IOnDoneCallback iOnDoneCallback) {
        e.b(this.getCurrentLifecycle(), iOnDoneCallback, "onAppStart", new c(this, 1));
    }

    @Override
    public void onAppStop(IOnDoneCallback iOnDoneCallback) {
        e.b(this.getCurrentLifecycle(), iOnDoneCallback, "onAppStop", new c(this, 2));
    }

    public void onAutoDriveEnabled() {
    }

    @Override
    public void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        e.b(this.getCurrentLifecycle(), iOnDoneCallback, "onConfigurationChanged", new b(this, (Parcelable)configuration, 0));
    }

    public void onDestroyLifecycle() {
    }

    @Override
    public void onHandshakeCompleted(fo fo3, IOnDoneCallback iOnDoneCallback) {
        throw null;
    }

    @Override
    public void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback) {
        e.b(this.getCurrentLifecycle(), iOnDoneCallback, "onNewIntent", new b(this, (Parcelable)intent, 1));
    }

    public void setHandshakeInfo(HandshakeInfo handshakeInfo) {
        int n14 = handshakeInfo.getHostCarAppApiLevel();
        if (n14 >= 1 && n14 <= bq.w()) {
            this.mHandshakeInfo = handshakeInfo;
            return;
        }
        qv0.r(pr0.g(n14, "Invalid Car App API level received: "));
    }
}


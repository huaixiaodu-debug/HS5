/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IAlertCallback;
import androidx.car.app.model.a;
import androidx.car.app.model.b;
import androidx.car.app.utils.e;
import java.util.Objects;

public class AlertCallbackDelegateImpl
implements a6 {
    private final IAlertCallback mCallback;

    private AlertCallbackDelegateImpl() {
        this.mCallback = null;
    }

    private AlertCallbackDelegateImpl(z5 z54) {
        this.mCallback = new AlertCallbackStub(z54);
    }

    public static a6 create(z5 z54) {
        return new AlertCallbackDelegateImpl(z54);
    }

    public void sendCancel(int n14, wz1 object) {
        try {
            object = this.mCallback;
            Objects.requireNonNull(object);
            object.onAlertCancelled(n14, e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public void sendDismiss(wz1 object) {
        try {
            object = this.mCallback;
            Objects.requireNonNull(object);
            object.onAlertDismissed(e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class AlertCallbackStub
    extends IAlertCallback.Stub {
        private final z5 mCallback;

        public AlertCallbackStub(z5 z54) {
        }

        public static /* synthetic */ Object a(AlertCallbackStub alertCallbackStub, int n14) {
            return alertCallbackStub.lambda$onAlertCancelled$0(n14);
        }

        public static /* synthetic */ Object b(AlertCallbackStub alertCallbackStub) {
            return alertCallbackStub.lambda$onAlertDismissed$1();
        }

        private /* synthetic */ Object lambda$onAlertCancelled$0(int n14) {
            throw null;
        }

        private /* synthetic */ Object lambda$onAlertDismissed$1() {
            throw null;
        }

        @Override
        public void onAlertCancelled(int n14, IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onCancel", new b(this, n14, 0));
        }

        @Override
        public void onAlertDismissed(IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onDismiss", new a(this, 0));
        }
    }
}


/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IOnContentRefreshListener;
import androidx.car.app.model.a;
import androidx.car.app.utils.e;
import java.util.Objects;

public class OnContentRefreshDelegateImpl
implements uz1 {
    private final IOnContentRefreshListener mListener;

    private OnContentRefreshDelegateImpl() {
        this.mListener = null;
    }

    private OnContentRefreshDelegateImpl(vz1 vz12) {
        this.mListener = new OnContentRefreshListenerStub(vz12);
    }

    public static uz1 create(vz1 vz12) {
        return new OnContentRefreshDelegateImpl(vz12);
    }

    public void sendContentRefreshRequested(wz1 object) {
        try {
            object = this.mListener;
            Objects.requireNonNull(object);
            object.onContentRefreshRequested(e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class OnContentRefreshListenerStub
    extends IOnContentRefreshListener.Stub {
        private final vz1 mOnContentRefreshListener;

        public OnContentRefreshListenerStub(vz1 vz12) {
        }

        public static /* synthetic */ Object a(OnContentRefreshListenerStub onContentRefreshListenerStub) {
            return onContentRefreshListenerStub.lambda$onContentRefreshRequested$0();
        }

        private /* synthetic */ Object lambda$onContentRefreshRequested$0() {
            throw null;
        }

        @Override
        public void onContentRefreshRequested(IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onClick", new a(this, 2));
        }
    }
}


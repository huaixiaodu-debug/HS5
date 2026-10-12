/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IOnSelectedListener;
import androidx.car.app.model.b;
import androidx.car.app.utils.e;
import java.util.Objects;

public class OnSelectedDelegateImpl
implements c02 {
    private final IOnSelectedListener mStub;

    private OnSelectedDelegateImpl() {
        this.mStub = null;
    }

    private OnSelectedDelegateImpl(oc1 oc12) {
        this.mStub = new OnSelectedListenerStub(oc12);
    }

    public static c02 create(oc1 oc12) {
        return new OnSelectedDelegateImpl(oc12);
    }

    public void sendSelected(int n14, wz1 object) {
        try {
            object = this.mStub;
            Objects.requireNonNull(object);
            object.onSelected(n14, e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class OnSelectedListenerStub
    extends IOnSelectedListener.Stub {
        private final oc1 mListener;

        public OnSelectedListenerStub(oc1 oc12) {
        }

        public static /* synthetic */ Object a(OnSelectedListenerStub onSelectedListenerStub, int n14) {
            return onSelectedListenerStub.lambda$onSelected$0(n14);
        }

        private /* synthetic */ Object lambda$onSelected$0(int n14) {
            throw null;
        }

        @Override
        public void onSelected(int n14, IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onSelectedListener", new b(this, n14, 1));
        }
    }
}


/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IOnItemVisibilityChangedListener;
import androidx.car.app.model.e;
import java.util.Objects;

public class OnItemVisibilityChangedDelegateImpl
implements zz1 {
    private final IOnItemVisibilityChangedListener mStub;

    private OnItemVisibilityChangedDelegateImpl() {
        this.mStub = null;
    }

    private OnItemVisibilityChangedDelegateImpl(nc1 nc12) {
        this.mStub = new OnItemVisibilityChangedListenerStub(nc12);
    }

    public static zz1 create(nc1 nc12) {
        return new OnItemVisibilityChangedDelegateImpl(nc12);
    }

    public void sendItemVisibilityChanged(int n14, int n15, wz1 object) {
        try {
            object = this.mStub;
            Objects.requireNonNull(object);
            object.onItemVisibilityChanged(n14, n15, androidx.car.app.utils.e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class OnItemVisibilityChangedListenerStub
    extends IOnItemVisibilityChangedListener.Stub {
        private final nc1 mListener;

        public OnItemVisibilityChangedListenerStub(nc1 nc12) {
        }

        public static /* synthetic */ Object a(OnItemVisibilityChangedListenerStub onItemVisibilityChangedListenerStub, int n14, int n15) {
            return onItemVisibilityChangedListenerStub.lambda$onItemVisibilityChanged$0(n14, n15);
        }

        private /* synthetic */ Object lambda$onItemVisibilityChanged$0(int n14, int n15) {
            throw null;
        }

        @Override
        public void onItemVisibilityChanged(int n14, int n15, IOnDoneCallback iOnDoneCallback) {
            androidx.car.app.utils.e.c(iOnDoneCallback, "onItemVisibilityChanged", new e(this, n14, n15));
        }
    }
}


/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IOnCheckedChangeListener;
import androidx.car.app.model.d;
import androidx.car.app.utils.e;
import java.util.Objects;

public class OnCheckedChangeDelegateImpl
implements rz1 {
    private final IOnCheckedChangeListener mStub;

    private OnCheckedChangeDelegateImpl() {
        this.mStub = null;
    }

    private OnCheckedChangeDelegateImpl(w33 w332) {
        this.mStub = new OnCheckedChangeListenerStub(w332);
    }

    public static rz1 create(w33 w332) {
        return new OnCheckedChangeDelegateImpl(w332);
    }

    public void sendCheckedChange(boolean bl3, wz1 object) {
        try {
            object = this.mStub;
            Objects.requireNonNull(object);
            object.onCheckedChange(bl3, e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class OnCheckedChangeListenerStub
    extends IOnCheckedChangeListener.Stub {
        private final w33 mListener;

        public OnCheckedChangeListenerStub(w33 w332) {
        }

        public static /* synthetic */ Object a(OnCheckedChangeListenerStub onCheckedChangeListenerStub, boolean bl3) {
            return onCheckedChangeListenerStub.lambda$onCheckedChange$0(bl3);
        }

        private /* synthetic */ Object lambda$onCheckedChange$0(boolean bl3) {
            throw null;
        }

        @Override
        public void onCheckedChange(boolean bl3, IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onCheckedChange", new d(this, bl3));
        }
    }
}


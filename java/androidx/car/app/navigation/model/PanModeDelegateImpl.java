/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.navigation.model.IPanModeListener;
import androidx.car.app.navigation.model.a;
import androidx.car.app.utils.e;
import java.util.Objects;

public class PanModeDelegateImpl
implements m32 {
    private final IPanModeListener mStub;

    private PanModeDelegateImpl() {
        this.mStub = null;
    }

    private PanModeDelegateImpl(n32 n322) {
        this.mStub = new PanModeListenerStub(n322);
    }

    public static m32 create(n32 n322) {
        return new PanModeDelegateImpl(n322);
    }

    public void sendPanModeChanged(boolean bl3, wz1 object) {
        try {
            object = this.mStub;
            Objects.requireNonNull(object);
            object.onPanModeChanged(bl3, e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class PanModeListenerStub
    extends IPanModeListener.Stub {
        private final n32 mListener;

        public PanModeListenerStub(n32 n322) {
        }

        public static /* synthetic */ Object a(PanModeListenerStub panModeListenerStub, boolean bl3) {
            return panModeListenerStub.lambda$onPanModeChanged$0(bl3);
        }

        private /* synthetic */ Object lambda$onPanModeChanged$0(boolean bl3) {
            throw null;
        }

        @Override
        public void onPanModeChanged(boolean bl3, IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onPanModeChanged", new a(this, bl3));
        }
    }
}


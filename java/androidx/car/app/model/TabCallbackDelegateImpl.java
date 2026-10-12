/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.ITabCallback;
import androidx.car.app.model.c;
import androidx.car.app.utils.e;
import java.util.Objects;

public class TabCallbackDelegateImpl
implements ay2 {
    private final ITabCallback mStubCallback;

    private TabCallbackDelegateImpl() {
        this.mStubCallback = null;
    }

    private TabCallbackDelegateImpl(dy2 dy22) {
        this.mStubCallback = new TabCallbackStub(dy22);
    }

    public static ay2 create(dy2 dy22) {
        return new TabCallbackDelegateImpl(dy22);
    }

    public void sendTabSelected(String string, wz1 object) {
        try {
            object = this.mStubCallback;
            Objects.requireNonNull(object);
            object.onTabSelected(string, e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class TabCallbackStub
    extends ITabCallback.Stub {
        private final dy2 mCallback;

        public TabCallbackStub(dy2 dy22) {
        }

        public static /* synthetic */ Object a(TabCallbackStub tabCallbackStub, String string) {
            return tabCallbackStub.lambda$onTabSelected$0(string);
        }

        private /* synthetic */ Object lambda$onTabSelected$0(String string) {
            throw null;
        }

        @Override
        public void onTabSelected(String string, IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onTabSelected", new c(this, string, 2));
        }
    }
}


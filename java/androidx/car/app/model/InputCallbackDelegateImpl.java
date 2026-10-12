/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IInputCallback;
import androidx.car.app.model.c;
import androidx.car.app.utils.e;
import java.util.Objects;

public class InputCallbackDelegateImpl
implements m91 {
    private final IInputCallback mCallback;

    private InputCallbackDelegateImpl() {
        this.mCallback = null;
    }

    private InputCallbackDelegateImpl(l91 l912) {
        this.mCallback = new OnInputCallbackStub(l912);
    }

    public static m91 create(l91 l912) {
        Objects.requireNonNull(l912);
        throw new ClassCastException();
    }

    public void sendInputSubmitted(String string, wz1 object) {
        try {
            object = this.mCallback;
            Objects.requireNonNull(object);
            object.onInputSubmitted(string, e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public void sendInputTextChanged(String string, wz1 object) {
        try {
            object = this.mCallback;
            Objects.requireNonNull(object);
            object.onInputTextChanged(string, e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class OnInputCallbackStub
    extends IInputCallback.Stub {
        private final l91 mCallback;

        public OnInputCallbackStub(l91 l912) {
        }

        public static /* synthetic */ Object a(OnInputCallbackStub onInputCallbackStub, String string) {
            return onInputCallbackStub.lambda$onInputSubmitted$0(string);
        }

        public static /* synthetic */ Object b(OnInputCallbackStub onInputCallbackStub, String string) {
            return onInputCallbackStub.lambda$onInputTextChanged$1(string);
        }

        private /* synthetic */ Object lambda$onInputSubmitted$0(String string) {
            throw null;
        }

        private /* synthetic */ Object lambda$onInputTextChanged$1(String string) {
            throw null;
        }

        @Override
        public void onInputSubmitted(String string, IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onInputSubmitted", new c(this, string, 1));
        }

        @Override
        public void onInputTextChanged(String string, IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onInputTextChanged", new c(this, string, 0));
        }
    }
}


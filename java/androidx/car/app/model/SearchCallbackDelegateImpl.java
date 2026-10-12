/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.ISearchCallback;
import androidx.car.app.model.f;
import androidx.car.app.utils.e;
import java.util.Objects;

public class SearchCallbackDelegateImpl
implements am2 {
    private final ISearchCallback mStubCallback;

    private SearchCallbackDelegateImpl() {
        this.mStubCallback = null;
    }

    private SearchCallbackDelegateImpl(cm2 cm22) {
        this.mStubCallback = new SearchCallbackStub(cm22);
    }

    public static am2 create(cm2 cm22) {
        return new SearchCallbackDelegateImpl(cm22);
    }

    public void sendSearchSubmitted(String string, wz1 object) {
        try {
            object = this.mStubCallback;
            Objects.requireNonNull(object);
            object.onSearchSubmitted(string, e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public void sendSearchTextChanged(String string, wz1 object) {
        try {
            object = this.mStubCallback;
            Objects.requireNonNull(object);
            object.onSearchTextChanged(string, e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class SearchCallbackStub
    extends ISearchCallback.Stub {
        private final cm2 mCallback;

        public SearchCallbackStub(cm2 cm22) {
        }

        public static /* synthetic */ Object a(SearchCallbackStub searchCallbackStub, String string) {
            return searchCallbackStub.lambda$onSearchTextChanged$0(string);
        }

        public static /* synthetic */ Object b(SearchCallbackStub searchCallbackStub, String string) {
            return searchCallbackStub.lambda$onSearchSubmitted$1(string);
        }

        private /* synthetic */ Object lambda$onSearchSubmitted$1(String string) {
            throw null;
        }

        private /* synthetic */ Object lambda$onSearchTextChanged$0(String string) {
            throw null;
        }

        @Override
        public void onSearchSubmitted(String string, IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onSearchSubmitted", new f(this, string, 0));
        }

        @Override
        public void onSearchTextChanged(String string, IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onSearchTextChanged", new f(this, string, 1));
        }
    }
}


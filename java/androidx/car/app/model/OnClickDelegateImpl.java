/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IOnClickListener;
import androidx.car.app.model.ParkedOnlyOnClickListener;
import androidx.car.app.model.a;
import androidx.car.app.utils.e;
import java.util.Objects;

public class OnClickDelegateImpl
implements sz1 {
    private final boolean mIsParkedOnly;
    private final IOnClickListener mListener;

    private OnClickDelegateImpl() {
        this.mListener = null;
        this.mIsParkedOnly = false;
    }

    private OnClickDelegateImpl(tz1 tz12, boolean bl3) {
        this.mListener = new OnClickListenerStub(tz12);
        this.mIsParkedOnly = bl3;
    }

    public static sz1 create(tz1 tz12) {
        return new OnClickDelegateImpl(tz12, tz12 instanceof ParkedOnlyOnClickListener);
    }

    @Override
    public boolean isParkedOnly() {
        return this.mIsParkedOnly;
    }

    public void sendClick(wz1 object) {
        try {
            object = this.mListener;
            Objects.requireNonNull(object);
            object.onClick(e.a());
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class OnClickListenerStub
    extends IOnClickListener.Stub {
        private final tz1 mOnClickListener;

        public OnClickListenerStub(tz1 tz12) {
            this.mOnClickListener = tz12;
        }

        public static /* synthetic */ Object a(OnClickListenerStub onClickListenerStub) {
            return onClickListenerStub.lambda$onClick$0();
        }

        private /* synthetic */ Object lambda$onClick$0() {
            this.mOnClickListener.onClick();
            return null;
        }

        @Override
        public void onClick(IOnDoneCallback iOnDoneCallback) {
            e.c(iOnDoneCallback, "onClick", new a(this, 1));
        }
    }
}


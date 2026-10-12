/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.common;

import android.os.IBinder;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.hardware.ICarHardwareResult;
import androidx.car.app.utils.e;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

public class CarResultStub<T>
extends ICarHardwareResult.Stub {
    private final fo mBundle;
    private final jq mHostDispatcher;
    private final boolean mIsSingleShot;
    private final Map<qz1, Executor> mListeners = new HashMap<qz1, Executor>();
    private final int mResultType;
    private final T mUnsupportedValue;

    public CarResultStub(int n14, fo fo3, boolean bl3, T t14, jq jq3) {
        Objects.requireNonNull(jq3);
        this.mHostDispatcher = jq3;
        this.mResultType = n14;
        this.mBundle = fo3;
        this.mIsSingleShot = bl3;
        Objects.requireNonNull(t14);
        this.mUnsupportedValue = t14;
    }

    public static /* synthetic */ Object a(CarResultStub carResultStub, boolean bl3, fo fo3) {
        return carResultStub.lambda$onCarHardwareResult$0(bl3, fo3);
    }

    public static /* synthetic */ void b(Map.Entry entry, Object object) {
        CarResultStub.lambda$notifyResults$1(entry, object);
    }

    private T convertAndRecast(fo fo3) {
        return (T)fo3.a();
    }

    private static /* synthetic */ void lambda$notifyResults$1(Map.Entry entry, Object object) {
        entry.getKey().getClass();
        throw new ClassCastException();
    }

    private /* synthetic */ Object lambda$onCarHardwareResult$0(boolean bl3, fo fo3) {
        this.notifyResults(bl3, fo3);
        return null;
    }

    private void notifyResults(boolean bl3, fo fo3) {
        fo3 = bl3 ? this.convertAndRecast(fo3) : this.mUnsupportedValue;
        for (Map.Entry<qz1, Executor> entry : this.mListeners.entrySet()) {
            entry.getValue().execute(new p5(entry, 20, fo3));
        }
        if (this.mIsSingleShot) {
            this.mListeners.clear();
        }
    }

    public void addListener(Executor executor, qz1 qz12) {
        this.mListeners.isEmpty();
        Objects.requireNonNull(qz12);
        throw new ClassCastException();
    }

    @Override
    public void onCarHardwareResult(int n14, boolean bl3, fo fo3, IBinder iBinder) {
        e.c(IOnDoneCallback.Stub.asInterface(iBinder), "onCarHardwareResult", new fw(this, bl3, fo3));
    }

    public boolean removeListener(qz1 object) {
        Map<qz1, Executor> map = this.mListeners;
        Objects.requireNonNull(object);
        map.remove(object);
        if (!this.mListeners.isEmpty()) {
            return false;
        }
        if (!this.mIsSingleShot) {
            int n14 = this.mResultType;
            object = this.mBundle;
            throw new NullPointerException();
        }
        return true;
    }
}


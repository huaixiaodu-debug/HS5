/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.os.RemoteException;
import android.util.Log;
import java.security.InvalidParameterException;
import java.util.Objects;

public final class FailureResponse {
    public static final int BUNDLER_EXCEPTION = 1;
    public static final int ILLEGAL_STATE_EXCEPTION = 2;
    public static final int INVALID_PARAMETER_EXCEPTION = 3;
    public static final int REMOTE_EXCEPTION = 6;
    public static final int RUNTIME_EXCEPTION = 5;
    public static final int SECURITY_EXCEPTION = 4;
    public static final int UNKNOWN_ERROR = 0;
    private final int mErrorType;
    private final String mStackTrace;

    private FailureResponse() {
        this.mStackTrace = null;
        this.mErrorType = 0;
    }

    public FailureResponse(Throwable throwable) {
        Objects.requireNonNull(throwable);
        this.mStackTrace = Log.getStackTraceString((Throwable)throwable);
        if (throwable instanceof ko) {
            this.mErrorType = 1;
            return;
        }
        if (throwable instanceof IllegalStateException) {
            this.mErrorType = 2;
            return;
        }
        if (throwable instanceof InvalidParameterException) {
            this.mErrorType = 3;
            return;
        }
        if (throwable instanceof SecurityException) {
            this.mErrorType = 4;
            return;
        }
        if (throwable instanceof RuntimeException) {
            this.mErrorType = 5;
            return;
        }
        if (throwable instanceof RemoteException) {
            this.mErrorType = 6;
            return;
        }
        this.mErrorType = 0;
    }

    public boolean equals(Object object) {
        if (!(object instanceof FailureResponse)) {
            return false;
        }
        object = (FailureResponse)object;
        return this.mErrorType == ((FailureResponse)object).mErrorType && Objects.equals(this.mStackTrace, ((FailureResponse)object).mStackTrace);
    }

    public int getErrorType() {
        return this.mErrorType;
    }

    public String getStackTrace() {
        String string = this.mStackTrace;
        Objects.requireNonNull(string);
        return string;
    }

    public int hashCode() {
        return Objects.hash(this.mErrorType, this.mStackTrace);
    }
}


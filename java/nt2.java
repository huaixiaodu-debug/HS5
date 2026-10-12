/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public abstract class nt2 {
    public static final int a = 0;

    static {
        Serializable serializable = new Exception();
        Object object = qh3.class.getSimpleName();
        serializable = ((Throwable)serializable).getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat((String)object), "_", ((StackTraceElement)serializable).getFileName(), ((StackTraceElement)serializable).getLineNumber());
        try {
            object = hk.class.getCanonicalName();
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        if (yg2.a(object) != null) {
            object = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        object = (String)object;
        try {
            object = nt2.class.getCanonicalName();
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        if (yg2.a(object) != null) {
            object = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        object = (String)object;
    }
}


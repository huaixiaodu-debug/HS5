/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.List;
import java.util.ServiceConfigurationError;

public abstract class a80 {
    public static final List a;

    static {
        Object object;
        try {
            object = new l9();
            object = Arrays.asList(object).iterator();
            object.getClass();
        }
        catch (Throwable throwable) {
            throw new ServiceConfigurationError(throwable.getMessage(), throwable);
        }
        a = jo2.D(new i50(new gf(3, object)));
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.security.PrivilegedAction;
import java.util.ServiceLoader;

public final class al1
implements PrivilegedAction {
    public final ClassLoader a;

    public /* synthetic */ al1(ClassLoader classLoader) {
        this.a = classLoader;
    }

    public final Object run() {
        return ServiceLoader.load(lw1.class, this.a);
    }
}


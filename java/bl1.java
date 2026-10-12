/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;

public abstract class bl1 {
    public static volatile int a;
    public static final lw1 b;
    public static final lw1 c;
    public static final boolean d;
    public static volatile lw1 e;
    public static final String[] f;

    static {
        String string;
        b = new lw1(1);
        boolean bl3 = false;
        c = new lw1(0);
        try {
            string = System.getProperty("slf4j.detectLoggerNameMismatch");
        }
        catch (SecurityException securityException) {
            string = null;
        }
        if (string != null) {
            bl3 = string.equalsIgnoreCase("true");
        }
        d = bl3;
        f = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ServiceLoader<lw1> serviceLoader = bl1.class.getClassLoader();
        serviceLoader = System.getSecurityManager() == null ? ServiceLoader.load(lw1.class, (ClassLoader)((Object)serviceLoader)) : (ServiceLoader)AccessController.doPrivileged(new al1((ClassLoader)((Object)serviceLoader)));
        ArrayList<lw1> arrayList = new ArrayList<lw1>();
        Iterator iterator = serviceLoader.iterator();
        while (iterator.hasNext()) {
            try {
                arrayList.add((lw1)iterator.next());
            }
            catch (ServiceConfigurationError serviceConfigurationError) {
                serviceLoader = new StringBuilder("A SLF4J service provider failed to instantiate:\n");
                ((StringBuilder)((Object)serviceLoader)).append(serviceConfigurationError.getMessage());
                a83.g0(((StringBuilder)((Object)serviceLoader)).toString());
            }
        }
        return arrayList;
    }

    public static zk1 b(Class object) {
        zk1 zk12;
        block11: {
            zk12 = bl1.c(((Class)object).getName());
            if (!d) break block11;
            Object object2 = a83.a;
            CharSequence charSequence = null;
            if (object2 == null) {
                if (a83.b) {
                    object2 = null;
                } else {
                    try {
                        object2 = new SecurityManager();
                    }
                    catch (SecurityException securityException) {
                        object2 = null;
                    }
                    a83.a = object2;
                    a83.b = true;
                }
            }
            if (object2 == null) {
                object2 = charSequence;
            } else {
                int n14;
                object2 = object2.getClassContext();
                charSequence = a83.class.getName();
                for (n14 = 0; n14 < ((Class[])object2).length && !((String)charSequence).equals(object2[n14].getName()); ++n14) {
                }
                if (n14 >= ((Class[])object2).length || (n14 += 2) >= ((Class[])object2).length) {
                    qv0.o("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                    return null;
                }
                object2 = object2[n14];
            }
            if (object2 != null && !object2.isAssignableFrom((Class<?>)object)) {
                object = zk12.getName();
                object2 = object2.getName();
                charSequence = new StringBuilder("Detected logger name mismatch. Given name: \"");
                ((StringBuilder)charSequence).append((String)object);
                ((StringBuilder)charSequence).append("\"; computed name: \"");
                ((StringBuilder)charSequence).append((String)object2);
                ((StringBuilder)charSequence).append("\".");
                a83.g0(((StringBuilder)charSequence).toString());
                a83.g0("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
            }
        }
        return zk12;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static zk1 c(String string) {
        Object object;
        int n14;
        block16: {
            if (a == 0) {
                synchronized (bl1.class) {
                    Throwable throwable2;
                    block14: {
                        block13: {
                            try {
                                if (a != 0) break block13;
                                a = 1;
                                bl1.d();
                            }
                            catch (Throwable throwable2) {
                                break block14;
                            }
                        }
                        break block16;
                    }
                    throw throwable2;
                }
            }
        }
        if ((n14 = a) != 1) {
            if (n14 == 2) {
                qv0.o("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
                return null;
            }
            if (n14 != 3) {
                if (n14 != 4) {
                    qv0.o("Unreachable code");
                    return null;
                }
                object = c;
            } else {
                object = e;
            }
        } else {
            object = b;
        }
        switch (((lw1)object).a) {
            default: {
                object = (jw2)((lw1)object).b;
                return object.d(string);
            }
            case 0: 
        }
        object = (t60)((lw1)object).b;
        return object.d(string);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void d() {
        Object object;
        int n14;
        block17: {
            AbstractCollection abstractCollection;
            block18: {
                try {
                    abstractCollection = bl1.a();
                    bl1.g((ArrayList)abstractCollection);
                    boolean bl3 = ((ArrayList)abstractCollection).isEmpty();
                    n14 = 0;
                    if (!bl3) {
                        e = (lw1)((ArrayList)abstractCollection).get(0);
                        e.getClass();
                        a = 3;
                        if (!((ArrayList)abstractCollection).isEmpty() && ((ArrayList)abstractCollection).size() > 1) {
                            object = new StringBuilder("Actual provider is of type [");
                            ((StringBuilder)object).append(((ArrayList)abstractCollection).get(0));
                            ((StringBuilder)object).append("]");
                            a83.g0(((StringBuilder)object).toString());
                        }
                        break block17;
                    }
                    a = 4;
                    a83.g0("No SLF4J providers were found.");
                    a83.g0("Defaulting to no-operation (NOP) logger implementation");
                    a83.g0("See https://www.slf4j.org/codes.html#noProviders for further details.");
                    abstractCollection = new LinkedHashSet();
                    object = bl1.class.getClassLoader();
                    object = object == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : ((ClassLoader)object).getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (object.hasMoreElements()) {
                        abstractCollection.add((URL)object.nextElement());
                    }
                    break block18;
                }
                catch (Exception exception) {}
                a = 2;
                System.err.println("Failed to instantiate SLF4J LoggerFactory");
                System.err.println("Reported exception:");
                exception.printStackTrace();
                throw new IllegalStateException("Unexpected initialization failure", exception);
                catch (IOException iOException) {}
                System.err.println("Error getting resources from path");
                System.err.println("Reported exception:");
                iOException.printStackTrace();
            }
            bl1.f((LinkedHashSet)abstractCollection);
        }
        bl1.e();
        if (a != 3) return;
        try {
            switch (bl1.e.a) {
                default: {
                    object = new UnsupportedOperationException();
                    throw object;
                }
                case 0: 
            }
            object = f;
            int n15 = ((String[])object).length;
            boolean bl4 = false;
            while (n14 < n15) {
                if ("2.0.99".startsWith(object[n14])) {
                    bl4 = true;
                }
                ++n14;
            }
            if (bl4) return;
            object = new StringBuilder();
            ((StringBuilder)object).append("The requested version ");
            ((StringBuilder)object).append("2.0.99");
            ((StringBuilder)object).append(" by your slf4j binding is not compatible with ");
            ((StringBuilder)object).append(Arrays.asList(f).toString());
            a83.g0(((StringBuilder)object).toString());
            a83.g0("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
            return;
        }
        catch (Throwable throwable) {}
        catch (NoSuchFieldError noSuchFieldError) {}
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void e() {
        int n14;
        int n15;
        int n16;
        AbstractCollection abstractCollection;
        Object object;
        Object object2 = b;
        synchronized (object2) {
            try {
                ((jw2)((lw1)object2).b).i = true;
                object = (jw2)((lw1)object2).b;
                abstractCollection = new ArrayList(((jw2)object).j.values());
                n16 = ((ArrayList)abstractCollection).size();
                for (n15 = 0; n15 < n16; ++n15) {
                    object = ((ArrayList)abstractCollection).get(n15);
                    object = (iw2)object;
                    ((iw2)object).j = bl1.c(((iw2)object).i);
                }
                // MONITOREXIT @DISABLED, blocks:[0, 4] lbl13 : MonitorExitStatement: MONITOREXIT : var4
                abstractCollection = ((jw2)bl1.b.b).k;
                n14 = ((LinkedBlockingQueue)abstractCollection).size();
                object2 = new ArrayList(128);
                n16 = 0;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
        block8: while (true) {
            if (((LinkedBlockingQueue)abstractCollection).drainTo(object2, 128) == 0) {
                object2 = (jw2)bl1.b.b;
                ((jw2)object2).j.clear();
                ((jw2)object2).k.clear();
                return;
            }
            int n17 = ((ArrayList)object2).size();
            n15 = 0;
            while (true) {
                block17: {
                    block16: {
                        String string;
                        block18: {
                            if (n15 >= n17) break block16;
                            object = ((ArrayList)object2).get(n15);
                            ++n15;
                            if ((object = (kw2)object) == null) break block17;
                            iw2 iw22 = ((kw2)object).b;
                            string = iw22.i;
                            if (iw22.j == null) {
                                qv0.o("Delegate logger cannot be null at this state.");
                                return;
                            }
                            if (iw22.j instanceof kw1) break block17;
                            if (!iw22.v()) break block18;
                            if (!iw22.j(((kw2)object).a) || !iw22.v()) break block17;
                            try {
                                iw22.l.invoke(iw22.j, object);
                            }
                            catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException exception) {}
                        }
                        a83.g0(string);
                        break block17;
                    }
                    ((ArrayList)object2).clear();
                    continue block8;
                }
                if (n16 == 0) {
                    if (((kw2)object).b.v()) {
                        object = new StringBuilder("A number (");
                        ((StringBuilder)object).append(n14);
                        ((StringBuilder)object).append(") of logging calls during the initialization phase have been intercepted and are");
                        a83.g0(((StringBuilder)object).toString());
                        a83.g0("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        a83.g0("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(((kw2)object).b.j instanceof kw1)) {
                        a83.g0("The following set of substitute loggers may have been accessed");
                        a83.g0("during the initialization phase. Logging calls during this");
                        a83.g0("phase were not honored. However, subsequent logging calls to these");
                        a83.g0("loggers will work as normally expected.");
                        a83.g0("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                ++n16;
            }
            break;
        }
    }

    public static void f(LinkedHashSet serializable2) {
        if (serializable2.isEmpty()) {
            return;
        }
        a83.g0("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        for (Serializable serializable2 : serializable2) {
            StringBuilder stringBuilder = new StringBuilder("Ignoring binding found at [");
            stringBuilder.append(serializable2);
            stringBuilder.append("]");
            a83.g0(stringBuilder.toString());
        }
        a83.g0("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            a83.g0("Class path contains multiple SLF4J providers.");
            int n14 = arrayList.size();
            for (int i14 = 0; i14 < n14; ++i14) {
                Object object = arrayList.get(i14);
                lw1 lw12 = (lw1)object;
                object = new StringBuilder("Found provider [");
                ((StringBuilder)object).append(lw12);
                ((StringBuilder)object).append("]");
                a83.g0(((StringBuilder)object).toString());
            }
            a83.g0("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}


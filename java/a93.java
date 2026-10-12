/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcelable;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public abstract class a93 {
    public final bf a;
    public final bf b;
    public final bf c;

    public a93(bf bf4, bf bf5, bf bf6) {
        this.a = bf4;
        this.b = bf5;
        this.c = bf6;
    }

    public abstract b93 a();

    public final Class b(Class clazz) {
        Class<?> clazz2 = clazz.getName();
        bf bf4 = this.c;
        Serializable serializable = (Class)bf4.get(clazz2);
        clazz2 = serializable;
        if (serializable == null) {
            clazz2 = clazz.getPackage().getName();
            String string = clazz.getSimpleName();
            serializable = new StringBuilder();
            ((StringBuilder)serializable).append((String)((Object)clazz2));
            ((StringBuilder)serializable).append(".");
            ((StringBuilder)serializable).append(string);
            ((StringBuilder)serializable).append("Parcelizer");
            clazz2 = Class.forName(((StringBuilder)serializable).toString(), false, clazz.getClassLoader());
            bf4.put(clazz.getName(), clazz2);
        }
        return clazz2;
    }

    public final Method c(String string) {
        Method method;
        bf bf4 = this.a;
        Method method2 = method = (Method)bf4.get(string);
        if (method == null) {
            System.currentTimeMillis();
            method2 = Class.forName(string, true, a93.class.getClassLoader()).getDeclaredMethod("read", a93.class);
            bf4.put(string, method2);
        }
        return method2;
    }

    public final Method d(Class clazz) {
        Object object = clazz.getName();
        bf bf4 = this.b;
        if ((object = (Method)bf4.get(object)) == null) {
            object = this.b(clazz);
            System.currentTimeMillis();
            object = ((Class)object).getDeclaredMethod("write", clazz, a93.class);
            bf4.put(clazz.getName(), object);
            return object;
        }
        return object;
    }

    public abstract boolean e(int var1);

    public final int f(int n14, int n15) {
        if (!this.e(n15)) {
            return n14;
        }
        return ((b93)this).e.readInt();
    }

    public final Parcelable g(Parcelable object, int n14) {
        if (!this.e(n14)) {
            return object;
        }
        object = (b93)this;
        ClassLoader classLoader = b93.class.getClassLoader();
        return object.e.readParcelable(classLoader);
    }

    public final c93 h() {
        Object object = ((b93)this).e.readString();
        if (object == null) {
            return null;
        }
        b93 b932 = this.a();
        try {
            object = (c93)this.c((String)object).invoke(null, b932);
            return object;
        }
        catch (ClassNotFoundException classNotFoundException) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", classNotFoundException);
        }
        catch (NoSuchMethodException noSuchMethodException) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", noSuchMethodException);
        }
        catch (InvocationTargetException invocationTargetException) {
            if (invocationTargetException.getCause() instanceof RuntimeException) {
                throw (RuntimeException)invocationTargetException.getCause();
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", invocationTargetException);
        }
        catch (IllegalAccessException illegalAccessException) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", illegalAccessException);
        }
    }

    public abstract void i(int var1);

    public final void j(int n14, int n15) {
        this.i(n15);
        ((b93)this).e.writeInt(n14);
    }

    public final void k(Parcelable parcelable, int n14) {
        this.i(n14);
        ((b93)this).e.writeParcelable(parcelable, 0);
    }

    public final void l(c93 c932) {
        block9: {
            int n14;
            Object object;
            if (c932 == null) {
                ((b93)this).e.writeString(null);
                return;
            }
            try {
                object = this.b(c932.getClass());
                object = ((Class)object).getName();
            }
            catch (ClassNotFoundException classNotFoundException) {
                throw new RuntimeException(c932.getClass().getSimpleName().concat(" does not have a Parcelizer"), classNotFoundException);
            }
            ((b93)this).e.writeString((String)object);
            object = this.a();
            try {
                this.d(c932.getClass()).invoke(null, c932, object);
                c932 = ((b93)object).e;
                n14 = ((b93)object).i;
                if (n14 < 0) break block9;
            }
            catch (ClassNotFoundException classNotFoundException) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", classNotFoundException);
            }
            catch (NoSuchMethodException noSuchMethodException) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", noSuchMethodException);
            }
            catch (InvocationTargetException invocationTargetException) {
                if (invocationTargetException.getCause() instanceof RuntimeException) {
                    throw (RuntimeException)invocationTargetException.getCause();
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", invocationTargetException);
            }
            catch (IllegalAccessException illegalAccessException) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", illegalAccessException);
            }
            int n15 = ((b93)object).d.get(n14);
            n14 = c932.dataPosition();
            c932.setDataPosition(n15);
            c932.writeInt(n14 - n15);
            c932.setDataPosition(n14);
        }
        return;
    }
}


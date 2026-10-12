/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class fh0
extends RuntimeException {
    public final j30 i;

    public fh0(j30 object) {
        this.i = object;
        if (!((j30)object).a()) {
            object = bb1.s((j30)object);
            int n14 = ((ArrayList)object).size();
            StackTraceElement[] stackTraceElementArray = new StackTraceElement[n14];
            for (int i14 = 0; i14 < n14; ++i14) {
                k30 k302 = (k30)((ArrayList)object).get(i14);
                StringBuilder stringBuilder = new StringBuilder("m$");
                stringBuilder.append(k302.a);
                stackTraceElementArray[i14] = new StackTraceElement("$$compose", stringBuilder.toString(), "SourceFile", 1);
            }
            this.setStackTrace(stackTraceElementArray);
        }
    }

    @Override
    public final Throwable fillInStackTrace() {
        this.setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override
    public final String getMessage() {
        Object object = this.i;
        if (((j30)object).a()) {
            int n14;
            StringBuilder stringBuilder = new StringBuilder("Composition stack when thrown:\n");
            boolean bl3 = ((j30)object).a();
            int n15 = 0;
            if (bl3) {
                Object object2 = wd1.s();
                object = ((j30)object).a;
                object.getClass();
                object = new mn1((List)object);
                int n16 = ((n0)object).a();
                for (n14 = 0; n14 < n16; ++n14) {
                    ((k30)((mn1)object).get(n14)).getClass();
                }
                object2 = wd1.l((ki1)object2);
                object2.getClass();
                object = new mn1((List)object2);
                n16 = ((n0)object).a();
                for (n14 = n15; n14 < n16; ++n14) {
                    object2 = (String)((mn1)object).get(n14);
                    stringBuilder.append("\tat ");
                    stringBuilder.append((String)object2);
                    stringBuilder.append('\n');
                }
            } else {
                object = bb1.s((j30)object);
                n15 = ((ArrayList)object).size();
                for (n14 = 0; n14 < n15; ++n14) {
                    k30 k302 = (k30)((ArrayList)object).get(n14);
                    stringBuilder.append("\tat $$compose.m$");
                    stringBuilder.append(k302.a);
                    stringBuilder.append("(SourceFile:1)\n");
                }
            }
            return stringBuilder.toString();
        }
        return "Composition stack when thrown:";
    }
}


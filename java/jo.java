/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Arrays;

public final class jo
implements AutoCloseable {
    public final String[] i;
    public final ArrayDeque j;

    public jo(Object object, String string, ArrayDeque object2) {
        this.j = object2;
        if (object != null) {
            ((ArrayDeque)object2).addFirst(new io(object, string));
            if (Log.isLoggable((String)"CarApp.Bun", (int)2)) {
                int n14 = Math.min(((ArrayDeque)object2).size(), 11);
                Object object3 = this.i;
                object2 = object3;
                if (object3 == null) {
                    object2 = new String[12];
                    this.i = object2;
                }
                object3 = object2[n14];
                object2 = object3;
                if (object3 == null) {
                    object2 = new char[n14];
                    Arrays.fill((char[])object2, ' ');
                    object2 = new String((char[])object2);
                    if (n14 == 11) {
                        object2 = ((String)object2).concat("...");
                    }
                    this.i[n14] = object2;
                }
                object = new StringBuilder(lo.i(object.getClass()));
                ((StringBuilder)object).append(" ");
                ((StringBuilder)object).append(string);
                Log.v((String)"CarApp.Bun", (String)((String)object2).concat(((StringBuilder)object).toString()));
            }
        }
    }

    public final String a() {
        StringBuilder stringBuilder = new StringBuilder();
        Object object = this.j;
        int n14 = Math.min(((ArrayDeque)object).size(), 8);
        object = ((ArrayDeque)object).descendingIterator();
        while (object.hasNext() && n14 > 0) {
            stringBuilder.append(((io)object.next()).a());
            --n14;
        }
        if (object.hasNext()) {
            stringBuilder.append("[...]");
        }
        return stringBuilder.toString();
    }

    @Override
    public final void close() {
        this.j.removeFirst();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public class ob0
extends IOException {
    public final int i;

    public ob0(int n14) {
        this.i = n14;
    }

    public ob0(int n14, Exception exception) {
        super(exception);
        this.i = n14;
    }

    public ob0(String string, int n14) {
        super(string);
        this.i = n14;
    }

    public ob0(String string, Exception exception, int n14) {
        super(string, exception);
        this.i = n14;
    }
}


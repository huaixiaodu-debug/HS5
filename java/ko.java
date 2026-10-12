/*
 * Decompiled with CFR 0.152.
 */
public class ko
extends Exception {
    public ko(String charSequence, jo jo3) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(", frames: ");
        ((StringBuilder)charSequence).append(jo3.a());
        super(((StringBuilder)charSequence).toString());
    }

    public ko(String charSequence, jo jo3, Exception exception) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(", frames: ");
        ((StringBuilder)charSequence).append(jo3.a());
        super(((StringBuilder)charSequence).toString(), exception);
    }
}


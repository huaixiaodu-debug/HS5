/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import java.util.Objects;

public final class ParkedOnlyOnClickListener
implements tz1 {
    private final tz1 mListener;

    private ParkedOnlyOnClickListener(tz1 tz12) {
        this.mListener = tz12;
    }

    public static ParkedOnlyOnClickListener create(tz1 tz12) {
        Objects.requireNonNull(tz12);
        return new ParkedOnlyOnClickListener(tz12);
    }

    @Override
    public void onClick() {
        this.mListener.onClick();
    }
}


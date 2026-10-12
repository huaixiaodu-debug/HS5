/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import java.util.Objects;

public final class TemplateInfo {
    private final Class<? extends uy2> mTemplateClass;
    private final String mTemplateId;

    private TemplateInfo() {
        this.mTemplateClass = null;
        this.mTemplateId = null;
    }

    public TemplateInfo(Class<? extends uy2> clazz, String string) {
        this.mTemplateClass = clazz;
        this.mTemplateId = string;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof TemplateInfo)) {
            return false;
        }
        object = (TemplateInfo)object;
        return Objects.equals(this.mTemplateClass, ((TemplateInfo)object).mTemplateClass) && Objects.equals(this.mTemplateId, ((TemplateInfo)object).mTemplateId);
    }

    public Class<? extends uy2> getTemplateClass() {
        Class<? extends uy2> clazz = this.mTemplateClass;
        Objects.requireNonNull(clazz);
        return clazz;
    }

    public String getTemplateId() {
        String string = this.mTemplateId;
        Objects.requireNonNull(string);
        return string;
    }

    public int hashCode() {
        return Objects.hash(this.mTemplateClass, this.mTemplateId);
    }
}


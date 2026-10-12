/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.TemplateInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

public final class TemplateWrapper {
    private int mCurrentTaskStep;
    private String mId;
    private boolean mIsRefresh;
    private uy2 mTemplate;
    private List<TemplateInfo> mTemplateInfoForScreenStack = new ArrayList<TemplateInfo>();

    private TemplateWrapper() {
        this.mTemplate = null;
        this.mId = "";
    }

    private TemplateWrapper(uy2 uy22, String string) {
        this.mTemplate = uy22;
        this.mId = string;
    }

    public static TemplateWrapper copyOf(TemplateWrapper object) {
        TemplateWrapper templateWrapper = TemplateWrapper.wrap(((TemplateWrapper)object).getTemplate(), ((TemplateWrapper)object).getId());
        templateWrapper.setRefresh(((TemplateWrapper)object).isRefresh());
        templateWrapper.setCurrentTaskStep(((TemplateWrapper)object).getCurrentTaskStep());
        object = ((TemplateWrapper)object).getTemplateInfosForScreenStack();
        if (object != null) {
            templateWrapper.setTemplateInfosForScreenStack((List<TemplateInfo>)object);
        }
        return templateWrapper;
    }

    private static String createRandomId() {
        return UUID.randomUUID().toString();
    }

    public static TemplateWrapper wrap(uy2 uy22) {
        return TemplateWrapper.wrap(uy22, TemplateWrapper.createRandomId());
    }

    public static TemplateWrapper wrap(uy2 uy22, String string) {
        Objects.requireNonNull(uy22);
        Objects.requireNonNull(string);
        return new TemplateWrapper(uy22, string);
    }

    public int getCurrentTaskStep() {
        return this.mCurrentTaskStep;
    }

    public String getId() {
        String string = this.mId;
        Objects.requireNonNull(string);
        return string;
    }

    public uy2 getTemplate() {
        uy2 uy22 = this.mTemplate;
        Objects.requireNonNull(uy22);
        return uy22;
    }

    public List<TemplateInfo> getTemplateInfosForScreenStack() {
        List<TemplateInfo> list = this.mTemplateInfoForScreenStack;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public boolean isRefresh() {
        return this.mIsRefresh;
    }

    public void setCurrentTaskStep(int n14) {
        this.mCurrentTaskStep = n14;
    }

    public void setId(String string) {
        this.mId = string;
    }

    public void setRefresh(boolean bl3) {
        this.mIsRefresh = bl3;
    }

    public void setTemplate(uy2 uy22) {
        this.mTemplate = uy22;
    }

    public void setTemplateInfosForScreenStack(List<TemplateInfo> list) {
        this.mTemplateInfoForScreenStack = list;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[template: ");
        stringBuilder.append(this.mTemplate);
        stringBuilder.append(", ID: ");
        return pr0.m(stringBuilder, this.mId, "]");
    }
}


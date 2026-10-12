/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.SurfaceView;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.window.SurfaceSyncGroup;

public abstract class kz0 {
    public static /* bridge */ /* synthetic */ boolean A(Object object) {
        return object instanceof JoinOrSplitGesture;
    }

    public static /* bridge */ /* synthetic */ boolean B(Object object) {
        return object instanceof DeleteGesture;
    }

    public static /* bridge */ /* synthetic */ boolean C(Object object) {
        return object instanceof SelectRangeGesture;
    }

    public static /* bridge */ /* synthetic */ boolean D(Object object) {
        return object instanceof DeleteRangeGesture;
    }

    public static /* bridge */ /* synthetic */ int a(DeleteGesture deleteGesture) {
        return deleteGesture.getGranularity();
    }

    public static /* bridge */ /* synthetic */ int b(DeleteRangeGesture deleteRangeGesture) {
        return deleteRangeGesture.getGranularity();
    }

    public static /* bridge */ /* synthetic */ PointF c(InsertGesture insertGesture) {
        return insertGesture.getInsertionPoint();
    }

    public static /* bridge */ /* synthetic */ PointF d(JoinOrSplitGesture joinOrSplitGesture) {
        return joinOrSplitGesture.getJoinOrSplitPoint();
    }

    public static /* bridge */ /* synthetic */ PointF e(RemoveSpaceGesture removeSpaceGesture) {
        return removeSpaceGesture.getStartPoint();
    }

    public static /* bridge */ /* synthetic */ RectF f(DeleteGesture deleteGesture) {
        return deleteGesture.getDeletionArea();
    }

    public static /* bridge */ /* synthetic */ RectF g(DeleteRangeGesture deleteRangeGesture) {
        return deleteRangeGesture.getDeletionStartArea();
    }

    public static /* bridge */ /* synthetic */ RectF h(SelectRangeGesture selectRangeGesture) {
        return selectRangeGesture.getSelectionStartArea();
    }

    public static /* bridge */ /* synthetic */ DeleteGesture i(Object object) {
        return (DeleteGesture)object;
    }

    public static /* bridge */ /* synthetic */ DeleteRangeGesture j(Object object) {
        return (DeleteRangeGesture)object;
    }

    public static /* bridge */ /* synthetic */ HandwritingGesture k(Object object) {
        return (HandwritingGesture)object;
    }

    public static /* bridge */ /* synthetic */ InsertGesture l(Object object) {
        return (InsertGesture)object;
    }

    public static /* bridge */ /* synthetic */ JoinOrSplitGesture m(Object object) {
        return (JoinOrSplitGesture)object;
    }

    public static /* bridge */ /* synthetic */ RemoveSpaceGesture n(Object object) {
        return (RemoveSpaceGesture)object;
    }

    public static /* bridge */ /* synthetic */ SelectGesture o(Object object) {
        return (SelectGesture)object;
    }

    public static /* bridge */ /* synthetic */ SelectRangeGesture p(Object object) {
        return (SelectRangeGesture)object;
    }

    public static /* bridge */ /* synthetic */ String q(HandwritingGesture handwritingGesture) {
        return handwritingGesture.getFallbackText();
    }

    public static /* bridge */ /* synthetic */ String r(InsertGesture insertGesture) {
        return insertGesture.getTextToInsert();
    }

    public static /* bridge */ /* synthetic */ void s(SurfaceView surfaceView) {
        surfaceView.setSurfaceLifecycle(2);
    }

    public static /* bridge */ /* synthetic */ void t(SurfaceSyncGroup surfaceSyncGroup) {
        surfaceSyncGroup.markSyncReady();
    }

    public static /* bridge */ /* synthetic */ boolean u(Object object) {
        return object instanceof InsertGesture;
    }

    public static /* bridge */ /* synthetic */ int v(DeleteGesture deleteGesture) {
        return deleteGesture.getGranularity();
    }

    public static /* bridge */ /* synthetic */ PointF w(RemoveSpaceGesture removeSpaceGesture) {
        return removeSpaceGesture.getEndPoint();
    }

    public static /* bridge */ /* synthetic */ RectF x(SelectRangeGesture selectRangeGesture) {
        return selectRangeGesture.getSelectionEndArea();
    }

    public static /* bridge */ /* synthetic */ HandwritingGesture y(Object object) {
        return (HandwritingGesture)object;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object object) {
        return object instanceof RemoveSpaceGesture;
    }
}


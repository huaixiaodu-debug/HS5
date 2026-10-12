.class public abstract Lnx2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Le92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le92;

    .line 2
    .line 3
    sget-object v1, Lzm0;->i:Lzm0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le92;-><init>(Ljava/util/List;Ln91;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnx2;->a:Le92;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lgt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgt1;
    .locals 3

    .line 1
    new-instance v0, Lmx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Lmx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.class public final Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Llt1;


# instance fields
.field public final i:Lw32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw32;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw32;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmt1;->i:Lw32;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lv70;)Lv70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lub0;->M(Lt70;Lv70;)Lv70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lu70;)Lt70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lub0;->s(Lt70;Lu70;)Lt70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ltw0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lu70;)Lv70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lub0;->F(Lt70;Lu70;)Lv70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1;->i:Lw32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw32;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

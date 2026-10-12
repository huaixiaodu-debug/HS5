.class public final Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lp12;
.implements Lt70;


# static fields
.field public static final j:Lt62;


# instance fields
.field public final i:Lv30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt62;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt62;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj40;->j:Lt62;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40;->i:Lv30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Lu70;
    .locals 0

    .line 1
    sget-object p0, Lj40;->j:Lt62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge k(Lv70;)Lv70;
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

.method public final m(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj40;->i:Lv30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv30;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge n(Lu70;)Lt70;
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

.method public final bridge t(Lu70;)Lv70;
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

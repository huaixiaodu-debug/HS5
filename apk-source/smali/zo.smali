.class public final Lzo;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lkg0;


# instance fields
.field public i:Lco;

.field public j:Lmx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf4;->G:Lf4;

    .line 5
    .line 6
    iput-object v0, p0, Lzo;->i:Lco;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfw0;)Lmx1;
    .locals 3

    .line 1
    new-instance v0, Lmx1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmx1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lmx1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lzo;->j:Lmx1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzo;->i:Lco;

    .line 2
    .line 3
    invoke-interface {p0}, Lco;->b()Lkg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkg0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzo;->i:Lco;

    .line 2
    .line 3
    invoke-interface {p0}, Lco;->b()Lkg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkg0;->k()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

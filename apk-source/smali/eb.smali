.class public final Leb;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Leo1;


# instance fields
.field public final synthetic a:Ly92;

.field public final synthetic b:Lue1;


# direct methods
.method public constructor <init>(Ly92;Lue1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb;->a:Ly92;

    .line 5
    .line 6
    iput-object p2, p0, Leb;->b:Lue1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lgo1;Ljava/util/List;J)Lfo1;
    .locals 0

    .line 1
    iget-object p2, p0, Leb;->a:Ly92;

    .line 2
    .line 3
    iget-object p0, p0, Leb;->b:Lue1;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ly92;->setParentLayoutDirection(Lue1;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ln7;->p:Ln7;

    .line 9
    .line 10
    sget-object p2, Lan0;->i:Lan0;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p1, p3, p3, p2, p0}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

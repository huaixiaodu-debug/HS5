.class public final Luf2;
.super Lr0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lz70;


# instance fields
.field public final synthetic j:Lj40;

.field public final synthetic k:Lvf2;


# direct methods
.method public constructor <init>(Lj40;Lvf2;)V
    .locals 1

    .line 1
    sget-object v0, Lf4;->B:Lf4;

    .line 2
    .line 3
    iput-object p1, p0, Luf2;->j:Lj40;

    .line 4
    .line 5
    iput-object p2, p0, Luf2;->k:Lvf2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr0;-><init>(Lu70;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Lv70;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Luf2;->j:Lj40;

    .line 6
    .line 7
    iget-object p0, p0, Luf2;->k:Lvf2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lbb1;->Y(Ljava/lang/Throwable;Ldw0;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf4;->B:Lf4;

    .line 16
    .line 17
    iget-object p0, p0, Lvf2;->i:Lv70;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lv70;->n(Lu70;)Lt70;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz70;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lz70;->o(Lv70;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method

.class public final Lmc1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Lc02;

.field public final d:Lzz1;

.field public final e:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lmc1;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Lc02;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmc1;->c:Lc02;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Lzz1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmc1;->d:Lzz1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmc1;->e:Landroidx/car/app/model/CarText;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmc1;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

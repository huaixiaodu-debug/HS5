.class public final Lzk2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lr22;


# instance fields
.field public final i:I

.field public final j:Ljava/util/List;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ltk2;

.field public n:Ltk2;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk2;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lzk2;->j:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzk2;->k:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lzk2;->l:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lzk2;->m:Ltk2;

    .line 14
    .line 15
    iput-object p1, p0, Lzk2;->n:Ltk2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzk2;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

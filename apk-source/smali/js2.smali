.class public final Ljs2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmd1;


# instance fields
.field public final i:Ltq2;

.field public final j:I

.field public final k:Lcf2;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Ltq2;ILry0;Lcf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs2;->i:Ltq2;

    .line 5
    .line 6
    iput p2, p0, Ljs2;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Ljs2;->k:Lcf2;

    .line 9
    .line 10
    iget p1, p1, Ltq2;->p:I

    .line 11
    .line 12
    iput p1, p0, Ljs2;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

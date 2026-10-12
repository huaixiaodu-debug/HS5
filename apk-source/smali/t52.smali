.class public final Lt52;
.super Lz1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lmd1;


# static fields
.field public static final l:Lt52;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lk52;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt52;

    .line 2
    .line 3
    sget-object v1, Lf4;->K:Lf4;

    .line 4
    .line 5
    sget-object v2, Lk52;->k:Lk52;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lt52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk52;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt52;->l:Lt52;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt52;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt52;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt52;->k:Lk52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->k:Lk52;

    .line 2
    .line 3
    iget p0, p0, Lk52;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->k:Lk52;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk52;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Llx0;

    .line 2
    .line 3
    iget-object v1, p0, Lt52;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt52;->k:Lk52;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Llx0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

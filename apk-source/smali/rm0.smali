.class public final Lrm0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lqm0;


# instance fields
.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrm0;->j:I

    .line 6
    .line 7
    iput v0, p0, Lrm0;->k:I

    .line 8
    .line 9
    iput p1, p0, Lrm0;->i:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;IILn63;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Lrm0;->i:I

    .line 3
    .line 4
    if-gt p2, p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p3, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lrm0;->j:I

    .line 9
    .line 10
    iput p3, p0, Lrm0;->k:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    if-gt p3, p4, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return p1
.end method

.class public final Lgy2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfo2;
.implements Lwk0;


# instance fields
.field public final a:Lfo2;

.field public final b:I


# direct methods
.method public constructor <init>(Lfo2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy2;->a:Lfo2;

    .line 5
    .line 6
    iput p2, p0, Lgy2;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "count must be non-negative, but was "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x2e

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final a(I)Lfo2;
    .locals 1

    .line 1
    iget v0, p0, Lgy2;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lgy2;

    .line 7
    .line 8
    iget-object p0, p0, Lgy2;->a:Lfo2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lgy2;-><init>(Lfo2;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lt0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt0;-><init>(Lgy2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

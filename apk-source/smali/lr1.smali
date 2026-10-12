.class public final synthetic Llr1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:Lmr1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lmr1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr1;->i:Lmr1;

    .line 5
    .line 6
    iput p2, p0, Llr1;->j:I

    .line 7
    .line 8
    iput p3, p0, Llr1;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llr1;->i:Lmr1;

    .line 2
    .line 3
    iget v1, p0, Llr1;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmr1;->r(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lmr1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lm31;

    .line 11
    .line 12
    iget v0, v0, Lmr1;->j:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    iget p0, p0, Llr1;->k:I

    .line 18
    .line 19
    invoke-interface {v2, v3, v0, p0}, Lm31;->h([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v2, v0

    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    .line 26
    array-length p0, v0

    .line 27
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v2, Lk51;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3}, Lrn1;->B(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    array-length v0, v0

    .line 47
    const-string v3, " returned "

    .line 48
    .line 49
    const-string v4, " bytes; expected "

    .line 50
    .line 51
    const-string v5, "Register 0x"

    .line 52
    .line 53
    invoke-static {v5, v1, v3, v0, v4}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v2, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

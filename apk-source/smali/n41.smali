.class public final synthetic Ln41;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh61;


# direct methods
.method public synthetic constructor <init>(Lh61;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln41;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln41;->j:Lh61;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ln41;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object p0, p0, Ln41;->j:Lh61;

    .line 12
    .line 13
    check-cast p1, Lx31;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v7, v6}, Lx31;->g(II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lh61;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v6, p0}, Lx31;->f(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Lx31;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, v6}, Lx31;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lx31;->j(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lx31;->j(I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v7, v7}, Lx31;->g(II)V

    .line 46
    .line 47
    .line 48
    const-string v0, "blue"

    .line 49
    .line 50
    invoke-virtual {p1, v6, v0}, Lx31;->f(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lx31;->j(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lh61;->c:[B

    .line 57
    .line 58
    array-length v5, p0

    .line 59
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v4, p0}, Lx31;->c(I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Lx31;->f(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lx31;->j(I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

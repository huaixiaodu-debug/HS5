.class public final synthetic Ld61;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ly51;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ly51;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ld61;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld61;->j:Ly51;

    .line 4
    .line 5
    iput-wide p2, p0, Ld61;->k:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld61;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-wide v2, p0, Ld61;->k:J

    .line 6
    .line 7
    iget-object p0, p0, Ld61;->j:Ly51;

    .line 8
    .line 9
    check-cast p1, Ll41;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, v3}, Ly51;->c(Ll41;J)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v3}, Ly51;->c(Ll41;J)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

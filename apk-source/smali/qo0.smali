.class public final synthetic Lqo0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsi1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqo0;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lqo0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lqo0;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqo0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqo0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqp1;

    .line 9
    .line 10
    iget p0, p0, Lqo0;->j:I

    .line 11
    .line 12
    check-cast p1, Ly72;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Ly72;->z(Lqp1;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lqo0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm72;

    .line 21
    .line 22
    check-cast p1, Ly72;

    .line 23
    .line 24
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 25
    .line 26
    iget p0, p0, Lqo0;->j:I

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Ly72;->h(Lk33;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

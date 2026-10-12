.class public final synthetic Lix2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcd;


# direct methods
.method public synthetic constructor <init>(Lcd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lix2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lix2;->j:Lcd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lix2;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lix2;->j:Lcd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lcd;->n:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iput-boolean v2, p0, Lcd;->n:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

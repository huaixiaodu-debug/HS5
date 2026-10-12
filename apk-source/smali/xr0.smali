.class public final Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfo2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgf;Lfw0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxr0;->a:I

    sget-object v0, Llo2;->q:Llo2;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxr0;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lxr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxr0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxr0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lyr0;->i:Lyr0;

    .line 10
    .line 11
    iput-object p1, p0, Lxr0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfw0;I)V
    .locals 0

    .line 14
    iput p3, p0, Lxr0;->a:I

    iput-object p1, p0, Lxr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lxr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz43;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz43;-><init>(Lxr0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Llx0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Llx0;-><init>(Lxr0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lvr0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lvr0;-><init>(Lxr0;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lvr0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lvr0;-><init>(Lxr0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

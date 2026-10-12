.class public final synthetic Landroidx/car/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lag2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/CarAppBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/car/app/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/c;->b:Landroidx/car/app/CarAppBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/c;->b:Landroidx/car/app/CarAppBinder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/car/app/CarAppBinder;->b(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Landroidx/car/app/CarAppBinder;->a(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Landroidx/car/app/CarAppBinder;->e(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Landroidx/car/app/CarAppBinder;->c(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

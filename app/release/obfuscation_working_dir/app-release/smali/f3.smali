.class public final synthetic Lf3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lf3;->a:B

    iput-object p1, p0, Lf3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-byte v0, p0, Lf3;->a:B

    iget-object p0, p0, Lf3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljv;

    invoke-virtual {p0}, Ljv;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lap;

    invoke-virtual {p0}, Lgo;->a()V

    return-void

    :pswitch_1
    check-cast p0, Ln3;

    invoke-virtual {p0}, Ln3;->A()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Llg;
.super Ljava/lang/Object;

# interfaces
.implements Le9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;B)V
    .locals 0

    iput-byte p2, p0, Llg;->a:B

    iput-object p1, p0, Llg;->b:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Llg;->a:B

    iget-object p0, p0, Llg;->b:Landroidx/appcompat/app/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/c;->v:Le0;

    invoke-virtual {p0}, Le0;->r()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/c;->v:Le0;

    invoke-virtual {p0}, Le0;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

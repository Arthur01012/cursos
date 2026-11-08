.class public final Lh0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lh0;->a:B

    iput-object p1, p0, Lh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte v0, p0, Lh0;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/u;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Ly1;

    iget-object v0, p0, Ly1;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ly1;->m:Landroid/os/Message;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ly1;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ly1;->q:Landroid/os/Message;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ly1;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ly1;->u:Landroid/os/Message;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object p1, p0, Ly1;->L:Lw1;

    const/4 v0, 0x1

    iget-object p0, p0, Ly1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1
    check-cast p0, Ld1;

    invoke-virtual {p0}, Ld1;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

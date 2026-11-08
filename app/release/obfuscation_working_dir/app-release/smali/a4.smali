.class public final La4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, La4;->a:B

    iput-object p1, p0, La4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-byte v0, p0, La4;->a:B

    iget-object v1, p0, La4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/appcompat/view/menu/l;

    iget-object p0, v1, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/o;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->y:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/l;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Landroidx/appcompat/view/menu/b;

    iget-object p0, v1, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6;

    iget-object v2, v2, Lu6;->a:Landroidx/appcompat/widget/o;

    iget-boolean v2, v2, Landroidx/appcompat/widget/n;->y:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lu6;

    iget-object v2, v2, Lu6;->a:Landroidx/appcompat/widget/o;

    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->show()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->dismiss()V

    :cond_5
    return-void

    :pswitch_1
    check-cast v1, Lf4;

    iget-object p0, v1, Lf4;->G:Li4;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lf4;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lf4;->A()V

    invoke-static {v1}, Lf4;->z(Lf4;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->dismiss()V

    :goto_4
    return-void

    :pswitch_2
    check-cast v1, Li4;

    invoke-virtual {v1}, Li4;->getInternalPopup()Lh4;

    move-result-object v0

    invoke-interface {v0}, Lh4;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Li4;->f:Lh4;

    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lh4;->k(II)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

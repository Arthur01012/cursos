.class public final Ld3;
.super Lqz;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ld3;->a:B

    iput-object p1, p0, Ld3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-byte v0, p0, Ld3;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Ln3;

    iget-object v0, p0, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lb3;

    iget-object p0, p0, Lb3;->b:Ln3;

    iget-object p0, p0, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd()V
    .locals 3

    iget-byte v0, p0, Ld3;->a:B

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv3;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Ln3;

    iget-object v0, p0, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Ln3;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v0, p0, Ln3;->x:Lmz;

    invoke-virtual {v0, v2}, Lmz;->d(Lpz;)V

    iput-object v2, p0, Ln3;->x:Lmz;

    iget-object p0, p0, Ln3;->z:Landroid/view/ViewGroup;

    sget-object v0, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_0
    check-cast p0, Ln3;

    iget-object v0, p0, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ln3;->x:Lmz;

    invoke-virtual {v0, v2}, Lmz;->d(Lpz;)V

    iput-object v2, p0, Ln3;->x:Lmz;

    return-void

    :pswitch_1
    check-cast p0, Lb3;

    iget-object p0, p0, Lb3;->b:Ln3;

    iget-object v0, p0, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ln3;->x:Lmz;

    invoke-virtual {v0, v2}, Lmz;->d(Lpz;)V

    iput-object v2, p0, Ln3;->x:Lmz;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

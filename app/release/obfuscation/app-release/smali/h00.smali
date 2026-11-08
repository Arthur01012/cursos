.class public final Lh00;
.super Lqz;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj00;


# direct methods
.method public synthetic constructor <init>(Lj00;B)V
    .locals 0

    iput-byte p2, p0, Lh00;->a:B

    iput-object p1, p0, Lh00;->b:Lj00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget-byte v0, p0, Lh00;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lh00;->b:Lj00;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lj00;->s:Loz;

    iget-object p0, p0, Lj00;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lj00;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj00;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lj00;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lj00;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lj00;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lj00;->s:Loz;

    iget-object v0, p0, Lj00;->k:Lv3;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj00;->j:Li00;

    invoke-virtual {v0, v2}, Lv3;->B(Ld1;)V

    iput-object v1, p0, Lj00;->j:Li00;

    iput-object v1, p0, Lj00;->k:Lv3;

    :cond_1
    iget-object p0, p0, Lj00;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

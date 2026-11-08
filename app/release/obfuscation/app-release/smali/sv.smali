.class public final Lsv;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsv;->a:B

    iput-object p2, p0, Lsv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/i;Landroidx/collection/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsv;->a:B

    iput-object p1, p0, Lsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-byte v0, p0, Lsv;->a:B

    iget-object v1, p0, Lsv;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/core/view/j;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroidx/core/view/j;->a:Lm00;

    invoke-virtual {v0, p1}, Lm00;->e(F)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Landroidx/core/view/m;->f(Landroid/view/View;Landroidx/core/view/j;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/transition/i;

    iget-object p0, v1, Landroidx/transition/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Lsv;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsv;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/i;

    iget-object p0, p0, Landroidx/transition/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

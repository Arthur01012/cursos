.class public final Lt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lt5;->a:B

    iput-object p1, p0, Lt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt5;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lt5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Landroidx/customview/widget/c;

    invoke-virtual {v4, v3}, Landroidx/customview/widget/c;->r(I)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ly0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0;->d()Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0()Z

    return-void

    :pswitch_2
    check-cast v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_1
    return-void

    :pswitch_3
    check-cast v4, Landroidx/fragment/app/d;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/d;->y(Z)Z

    return-void

    :pswitch_4
    check-cast v4, Landroidx/recyclerview/widget/n;

    iget-object v0, v4, Landroidx/recyclerview/widget/n;->z:Landroid/animation/ValueAnimator;

    iget-byte v1, v4, Landroidx/recyclerview/widget/n;->A:B

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x3

    iput-byte v1, v4, Landroidx/recyclerview/widget/n;->A:B

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v4, v5, [F

    aput v1, v4, v3

    const/4 v1, 0x0

    aput v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_5
    check-cast v4, Lbc;

    const/4 v0, 0x0

    iput-object v0, v4, Lbc;->l:Lt5;

    invoke-virtual {v4}, Lbc;->drawableStateChanged()V

    return-void

    :pswitch_6
    check-cast v4, Landroidx/fragment/app/a;

    iget-object v0, v4, Landroidx/fragment/app/a;->X:Lgb;

    iget-object v1, v4, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lgb;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    check-cast v4, Lpa;

    iget-object v0, v4, Lpa;->b:Landroid/view/ViewGroup;

    iget-object v1, v4, Lpa;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v4, Lpa;->d:Lra;

    invoke-virtual {v0}, La6;->c()V

    return-void

    :pswitch_8
    check-cast v4, Lbm;

    iget-object v1, v4, Lbm;->c:Lbc;

    iget-object v2, v4, Lbm;->a:Ls5;

    iget-boolean v5, v4, Lbm;->n:Z

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-boolean v5, v4, Lbm;->l:Z

    if-eqz v5, :cond_5

    iput-boolean v3, v4, Lbm;->l:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Ls5;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v2, Ls5;->g:J

    iput-wide v5, v2, Ls5;->f:J

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v2, Ls5;->h:F

    :cond_5
    iget-wide v5, v2, Ls5;->g:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v2, Ls5;->g:J

    iget v11, v2, Ls5;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v5, v5, v9

    if-lez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lbm;->e()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_1
    iput-boolean v3, v4, Lbm;->n:Z

    goto :goto_2

    :cond_7
    iget-boolean v5, v4, Lbm;->m:Z

    if-eqz v5, :cond_8

    iput-boolean v3, v4, Lbm;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-wide v5, v2, Ls5;->f:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ls5;->a(J)F

    move-result v3

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v3

    mul-float/2addr v7, v3

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    iget-wide v7, v2, Ls5;->f:J

    sub-long v7, v5, v7

    iput-wide v5, v2, Ls5;->f:J

    long-to-float v5, v7

    mul-float/2addr v5, v3

    iget v2, v2, Ls5;->d:F

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v3, v4, Lbm;->p:Lbc;

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v2, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

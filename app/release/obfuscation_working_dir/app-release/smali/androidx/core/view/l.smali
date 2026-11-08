.class public final Landroidx/core/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/core/view/j$b;

.field public b:Landroidx/core/view/u;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/l;->a:Landroidx/core/view/j$b;

    invoke-static {p1}, Landroidx/core/view/h;->j(Landroid/view/View;)Landroidx/core/view/u;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p2, v0, :cond_0

    new-instance p2, Lt00;

    invoke-direct {p2, p1}, Lt00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    new-instance p2, Ls00;

    invoke-direct {p2, p1}, Ls00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-lt p2, v0, :cond_2

    new-instance p2, Lr00;

    invoke-direct {p2, p1}, Lr00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-lt p2, v0, :cond_3

    new-instance p2, Lq00;

    invoke-direct {p2, p1}, Lq00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_4

    new-instance p2, Lp00;

    invoke-direct {p2, p1}, Lp00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    new-instance p2, Lo00;

    invoke-direct {p2, p1}, Lo00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_5
    new-instance p2, Ln00;

    invoke-direct {p2, p1}, Ln00;-><init>(Landroidx/core/view/u;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/p;->b()Landroidx/core/view/u;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/core/view/l;->b:Landroidx/core/view/u;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const v8, 0x7f0801e8

    if-nez v1, :cond_1

    invoke-static {v7, v6}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/view/l;->b:Landroidx/core/view/u;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7, v6}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object v3

    iget-object v1, v0, Landroidx/core/view/l;->b:Landroidx/core/view/u;

    if-nez v1, :cond_2

    invoke-static {v6}, Landroidx/core/view/h;->j(Landroid/view/View;)Landroidx/core/view/u;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/view/l;->b:Landroidx/core/view/u;

    :cond_2
    if-nez v1, :cond_4

    iput-object v3, v0, Landroidx/core/view/l;->b:Landroidx/core/view/u;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6}, Landroidx/core/view/m;->j(Landroid/view/View;)Landroidx/core/view/j$b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/core/view/j$b;->a:Landroidx/core/view/u;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v4, v1, [I

    iget-object v5, v0, Landroidx/core/view/l;->b:Landroidx/core/view/u;

    move v9, v1

    :goto_0
    const/16 v10, 0x200

    const/4 v11, 0x0

    if-gt v9, v10, :cond_d

    invoke-virtual {v3, v9}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v10

    invoke-virtual {v5, v9}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v12

    iget v13, v10, Landroidx/core/graphics/d;->a:I

    iget v14, v12, Landroidx/core/graphics/d;->a:I

    if-gt v13, v14, :cond_8

    iget v15, v10, Landroidx/core/graphics/d;->b:I

    iget v1, v12, Landroidx/core/graphics/d;->b:I

    if-gt v15, v1, :cond_8

    iget v1, v10, Landroidx/core/graphics/d;->c:I

    iget v15, v12, Landroidx/core/graphics/d;->c:I

    if-gt v1, v15, :cond_8

    iget v1, v10, Landroidx/core/graphics/d;->d:I

    iget v15, v12, Landroidx/core/graphics/d;->d:I

    if-le v1, v15, :cond_7

    goto :goto_1

    :cond_7
    move v1, v11

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-lt v13, v14, :cond_a

    iget v13, v10, Landroidx/core/graphics/d;->b:I

    iget v14, v12, Landroidx/core/graphics/d;->b:I

    if-lt v13, v14, :cond_a

    iget v13, v10, Landroidx/core/graphics/d;->c:I

    iget v14, v12, Landroidx/core/graphics/d;->c:I

    if-lt v13, v14, :cond_a

    iget v10, v10, Landroidx/core/graphics/d;->d:I

    iget v12, v12, Landroidx/core/graphics/d;->d:I

    if-ge v10, v12, :cond_9

    goto :goto_3

    :cond_9
    move v10, v11

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-eq v1, v10, :cond_c

    if-eqz v1, :cond_b

    aget v1, v2, v11

    or-int/2addr v1, v9

    aput v1, v2, v11

    goto :goto_5

    :cond_b
    aget v1, v4, v11

    or-int/2addr v1, v9

    aput v1, v4, v11

    :cond_c
    :goto_5
    shl-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_d
    aget v1, v2, v11

    aget v2, v4, v11

    or-int v5, v1, v2

    if-nez v5, :cond_f

    iput-object v3, v0, Landroidx/core/view/l;->b:Landroidx/core/view/u;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v4, v0, Landroidx/core/view/l;->b:Landroidx/core/view/u;

    invoke-static {}, Landroidx/core/view/u$b;->b()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_10

    sget-object v1, Landroidx/core/view/m;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_10
    invoke-static {}, Landroidx/core/view/u$b;->b()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_11

    sget-object v1, Landroidx/core/view/m;->f:Landroidx/interpolator/view/animation/a;

    goto :goto_6

    :cond_11
    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result v9

    and-int/2addr v1, v9

    if-eqz v1, :cond_12

    sget-object v1, Landroidx/core/view/m;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_12
    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    sget-object v1, Landroidx/core/view/m;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_6
    new-instance v2, Landroidx/core/view/j;

    invoke-static {}, Landroidx/core/view/u$b;->b()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_14

    const-wide/16 v9, 0xa0

    goto :goto_7

    :cond_14
    const-wide/16 v9, 0xfa

    :goto_7
    invoke-direct {v2, v5, v1, v9, v10}, Landroidx/core/view/j;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v2, Landroidx/core/view/j;->a:Lm00;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lm00;->e(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v9, v2, Landroidx/core/view/j;->a:Lm00;

    invoke-virtual {v9}, Lm00;->b()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v3, v5}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v10

    iget v12, v1, Landroidx/core/graphics/d;->a:I

    iget v13, v10, Landroidx/core/graphics/d;->a:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Landroidx/core/graphics/d;->b:I

    iget v14, v10, Landroidx/core/graphics/d;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v1, Landroidx/core/graphics/d;->c:I

    iget v15, v10, Landroidx/core/graphics/d;->c:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Landroidx/core/graphics/d;->d:I

    iget v8, v10, Landroidx/core/graphics/d;->d:I

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12, v13, v14, v8}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    move-result-object v8

    iget v12, v1, Landroidx/core/graphics/d;->a:I

    iget v13, v10, Landroidx/core/graphics/d;->a:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v1, Landroidx/core/graphics/d;->b:I

    iget v14, v10, Landroidx/core/graphics/d;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v1, Landroidx/core/graphics/d;->c:I

    iget v15, v10, Landroidx/core/graphics/d;->c:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v1, v1, Landroidx/core/graphics/d;->d:I

    iget v10, v10, Landroidx/core/graphics/d;->d:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13, v14, v1}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    move-result-object v1

    new-instance v10, Landroidx/core/view/j$a;

    invoke-direct {v10, v8, v1}, Landroidx/core/view/j$a;-><init>(Landroidx/core/graphics/d;Landroidx/core/graphics/d;)V

    invoke-static {v6, v2, v3, v11}, Landroidx/core/view/m;->g(Landroid/view/View;Landroidx/core/view/j;Landroidx/core/view/u;Z)V

    new-instance v1, Lk00;

    invoke-direct/range {v1 .. v6}, Lk00;-><init>(Landroidx/core/view/j;Landroidx/core/view/u;Landroidx/core/view/u;ILandroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lsv;

    invoke-direct {v1, v6, v2}, Lsv;-><init>(Landroid/view/View;Landroidx/core/view/j;)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroidx/core/view/k;

    invoke-direct {v1, v6, v2, v10, v9}, Landroidx/core/view/k;-><init>(Landroid/view/View;Landroidx/core/view/j;Landroidx/core/view/j$a;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v1}, Lqp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v3, v0, Landroidx/core/view/l;->b:Landroidx/core/view/u;

    const v0, 0x7f0801e8

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_8
    return-object v7

    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

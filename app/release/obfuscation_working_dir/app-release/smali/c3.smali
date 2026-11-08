.class public final Lc3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/d;
.implements Lf9;


# instance fields
.field public final synthetic a:Ln3;


# direct methods
.method public synthetic constructor <init>(Ln3;)V
    .locals 0

    iput-object p1, p0, Lc3;->a:Ln3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/u;)Landroidx/core/view/u;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroidx/core/view/u;->f()I

    move-result v3

    invoke-virtual {v2}, Landroidx/core/view/u;->f()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lc3;->a:Ln3;

    iget-object v0, v5, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x1d

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    iget-object v0, v5, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v5, Ln3;->a0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Ln3;->a0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Ln3;->b0:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v5, Ln3;->a0:Landroid/graphics/Rect;

    iget-object v10, v5, Ln3;->b0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroidx/core/view/u;->d()I

    move-result v0

    invoke-virtual {v2}, Landroidx/core/view/u;->f()I

    move-result v11

    invoke-virtual {v2}, Landroidx/core/view/u;->e()I

    move-result v12

    invoke-virtual {v2}, Landroidx/core/view/u;->c()I

    move-result v13

    invoke-virtual {v9, v0, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v11

    iget-object v12, v5, Ln3;->z:Landroid/view/ViewGroup;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x1

    if-lt v13, v6, :cond_1

    sget-boolean v0, Ltz;->a:Z

    invoke-static {v12, v9, v10}, Lc5;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Ltz;->a:Z

    const-string v15, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v14, Ltz;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v6, "computeFitSystemWindows"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Rect;

    aput-object v16, v0, v8

    aput-object v16, v0, v14

    invoke-virtual {v13, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltz;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ltz;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v0, Ltz;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    :try_start_1
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget v13, v11, Landroidx/core/graphics/d;->a:I

    sub-int/2addr v13, v0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v13, v11, Landroidx/core/graphics/d;->b:I

    sub-int/2addr v13, v6

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v13, v11, Landroidx/core/graphics/d;->c:I

    sub-int/2addr v13, v12

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v11, v11, Landroidx/core/graphics/d;->d:I

    sub-int/2addr v11, v10

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v0, v6, v12, v10}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    move-result-object v0

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v0, Landroidx/core/graphics/d;->a:I

    if-ne v6, v10, :cond_5

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v0, Landroidx/core/graphics/d;->c:I

    if-eq v6, v11, :cond_4

    goto :goto_2

    :cond_4
    move v14, v8

    goto :goto_3

    :cond_5
    :goto_2
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v0, Landroidx/core/graphics/d;->c:I

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    iget-object v0, v5, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    iget v6, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v10

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v11

    iput v6, v0, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    iput v10, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    iput v12, v0, Landroidx/appcompat/widget/ActionBarContextView;->w:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    iget-boolean v0, v5, Ln3;->F:Z

    if-nez v0, :cond_6

    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_6

    move v4, v8

    :cond_6
    move v8, v14

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v5, Ln3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eq v3, v4, :cond_f

    invoke-virtual {v2}, Landroidx/core/view/u;->d()I

    move-result v0

    invoke-virtual {v2}, Landroidx/core/view/u;->e()I

    move-result v3

    invoke-virtual {v2}, Landroidx/core/view/u;->c()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v6, v7, :cond_9

    new-instance v6, Lt00;

    invoke-direct {v6, v2}, Lt00;-><init>(Landroidx/core/view/u;)V

    goto :goto_4

    :cond_9
    const/16 v7, 0x23

    if-lt v6, v7, :cond_a

    new-instance v6, Ls00;

    invoke-direct {v6, v2}, Ls00;-><init>(Landroidx/core/view/u;)V

    goto :goto_4

    :cond_a
    const/16 v7, 0x22

    if-lt v6, v7, :cond_b

    new-instance v6, Lr00;

    invoke-direct {v6, v2}, Lr00;-><init>(Landroidx/core/view/u;)V

    goto :goto_4

    :cond_b
    const/16 v7, 0x1f

    if-lt v6, v7, :cond_c

    new-instance v6, Lq00;

    invoke-direct {v6, v2}, Lq00;-><init>(Landroidx/core/view/u;)V

    goto :goto_4

    :cond_c
    const/16 v7, 0x1e

    if-lt v6, v7, :cond_d

    new-instance v6, Lp00;

    invoke-direct {v6, v2}, Lp00;-><init>(Landroidx/core/view/u;)V

    goto :goto_4

    :cond_d
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_e

    new-instance v6, Lo00;

    invoke-direct {v6, v2}, Lo00;-><init>(Landroidx/core/view/u;)V

    goto :goto_4

    :cond_e
    new-instance v6, Ln00;

    invoke-direct {v6, v2}, Ln00;-><init>(Landroidx/core/view/u;)V

    :goto_4
    invoke-static {v0, v4, v3, v5}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/core/view/p;->h(Landroidx/core/graphics/d;)V

    invoke-virtual {v6}, Landroidx/core/view/p;->b()Landroidx/core/view/u;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v2

    :goto_5
    sget-object v2, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroidx/core/view/u;->i()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v3, v1}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object v0

    :cond_10
    return-object v0
.end method

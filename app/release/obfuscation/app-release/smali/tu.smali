.class public final Ltu;
.super Landroidx/core/view/j$b;


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Lvu;


# direct methods
.method public constructor <init>(Lvu;)V
    .locals 0

    iput-object p1, p0, Ltu;->d:Lvu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/j$b;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltu;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onEnd(Landroidx/core/view/j;)V
    .locals 4

    iget-object v0, p0, Ltu;->d:Lvu;

    iget-object v0, v0, Lvu;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/core/view/j;->b()I

    move-result v1

    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object p0, p0, Ltu;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu;

    check-cast v1, Lvq;

    iget v2, v1, Lvq;->e:I

    if-lez v2, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lvq;->e:I

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lvq;->b()V

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/j;)V
    .locals 2

    iget-object p0, p0, Ltu;->d:Lvu;

    iget-object p0, p0, Lvu;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/core/view/j;->b()I

    move-result p1

    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu;

    check-cast v0, Lvq;

    iget v1, v0, Lvq;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvq;->e:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProgress(Landroidx/core/view/u;Ljava/util/List;)Landroidx/core/view/u;
    .locals 12

    iget-object v0, p0, Ltu;->d:Lvu;

    iget-object v0, v0, Lvu;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/view/j;

    iget-object v7, p0, Ltu;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroidx/core/view/j;->a:Lm00;

    invoke-virtual {v6}, Lm00;->a()F

    move-result v6

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    iput v6, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_1

    iput v6, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_2

    iput v6, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_3

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    or-int/2addr v5, v7

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object p0

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/graphics/d;->b(Landroidx/core/graphics/d;Landroidx/core/graphics/d;)Landroidx/core/graphics/d;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_1
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu;

    check-cast v2, Lvq;

    iget-object v6, v2, Lvq;->d:Landroidx/core/graphics/d;

    iget-object v2, v2, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_2
    if-ltz v7, :cond_10

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/view/insets/b;

    iget v9, v8, Landroidx/core/view/insets/b;->a:I

    and-int v10, v9, v5

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v8, Landroidx/core/view/insets/b;->b:Luq;

    iget-boolean v11, v10, Luq;->d:Z

    if-eq v11, v3, :cond_7

    iput-boolean v3, v10, Luq;->d:Z

    iget-object v10, v10, Luq;->i:Lv3;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lv3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eq v9, v3, :cond_e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_c

    const/4 v10, 0x4

    if-eq v9, v10, :cond_a

    const/16 v10, 0x8

    if-eq v9, v10, :cond_8

    goto :goto_3

    :cond_8
    iget v9, v6, Landroidx/core/graphics/d;->d:I

    if-lez v9, :cond_9

    iget v10, p0, Landroidx/core/graphics/d;->d:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Landroidx/core/view/insets/b;->d(F)V

    :cond_9
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v9}, Landroidx/core/view/insets/b;->c(F)V

    goto :goto_3

    :cond_a
    iget v9, v6, Landroidx/core/graphics/d;->c:I

    if-lez v9, :cond_b

    iget v10, p0, Landroidx/core/graphics/d;->c:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Landroidx/core/view/insets/b;->d(F)V

    :cond_b
    iget v9, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9}, Landroidx/core/view/insets/b;->c(F)V

    goto :goto_3

    :cond_c
    iget v9, v6, Landroidx/core/graphics/d;->b:I

    if-lez v9, :cond_d

    iget v10, p0, Landroidx/core/graphics/d;->b:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Landroidx/core/view/insets/b;->d(F)V

    :cond_d
    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v9}, Landroidx/core/view/insets/b;->c(F)V

    goto :goto_3

    :cond_e
    iget v9, v6, Landroidx/core/graphics/d;->a:I

    if-lez v9, :cond_f

    iget v10, p0, Landroidx/core/graphics/d;->a:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Landroidx/core/view/insets/b;->d(F)V

    :cond_f
    iget v9, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v9}, Landroidx/core/view/insets/b;->c(F)V

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_1

    :cond_11
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/j;Landroidx/core/view/j$a;)Landroidx/core/view/j$a;
    .locals 5

    invoke-virtual {p1}, Landroidx/core/view/j;->b()I

    move-result v0

    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p2, Landroidx/core/view/j$a;->b:Landroidx/core/graphics/d;

    iget-object v1, p2, Landroidx/core/view/j$a;->a:Landroidx/core/graphics/d;

    iget v2, v0, Landroidx/core/graphics/d;->a:I

    iget v3, v1, Landroidx/core/graphics/d;->a:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/core/graphics/d;->b:I

    iget v4, v1, Landroidx/core/graphics/d;->b:I

    if-eq v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, v0, Landroidx/core/graphics/d;->c:I

    iget v4, v1, Landroidx/core/graphics/d;->c:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v0, v0, Landroidx/core/graphics/d;->d:I

    iget v1, v1, Landroidx/core/graphics/d;->d:I

    if-eq v0, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object p0, p0, Ltu;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method

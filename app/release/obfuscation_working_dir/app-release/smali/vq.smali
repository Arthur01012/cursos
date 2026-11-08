.class public final Lvq;
.super Ljava/lang/Object;

# interfaces
.implements Luu;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lvu;

.field public c:Landroidx/core/graphics/d;

.field public d:Landroidx/core/graphics/d;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lvu;Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    sget-object v1, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    iput-object v1, p0, Lvq;->c:Landroidx/core/graphics/d;

    iput-object v1, p0, Lvq;->d:Landroidx/core/graphics/d;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lvq;->a(Ljava/util/List;Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lvq;->a(Ljava/util/List;Z)V

    iget-object p2, p1, Lvu;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lvu;->c:Landroidx/core/graphics/d;

    iget-object v2, p1, Lvu;->d:Landroidx/core/graphics/d;

    iput-object p2, p0, Lvq;->c:Landroidx/core/graphics/d;

    iput-object v2, p0, Lvq;->d:Landroidx/core/graphics/d;

    invoke-virtual {p0}, Lvq;->b()V

    iget p2, p1, Lvu;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/insets/b;

    invoke-virtual {v1, p2}, Landroidx/core/view/insets/b;->a(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lvq;->b:Lvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ln7;

    if-eq v3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/core/view/insets/b;->e:Lvq;

    if-nez v3, :cond_1

    iput-object p0, v2, Landroidx/core/view/insets/b;->e:Lvq;

    iget-object v3, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v2, " ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is already controlled by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but is still added to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget-object v3, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    move-object v4, v3

    :goto_0
    if-ltz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/insets/b;

    iget-object v6, p0, Lvq;->c:Landroidx/core/graphics/d;

    iget-object v7, p0, Lvq;->d:Landroidx/core/graphics/d;

    iput-object v6, v5, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/d;

    iget-object v6, v5, Landroidx/core/view/insets/b;->b:Luq;

    iput-object v7, v5, Landroidx/core/view/insets/b;->d:Landroidx/core/graphics/d;

    iget-object v7, v6, Luq;->c:Landroidx/core/graphics/d;

    invoke-virtual {v7, v4}, Landroidx/core/graphics/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iput-object v4, v6, Luq;->c:Landroidx/core/graphics/d;

    iget-object v7, v6, Luq;->i:Lv3;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lv3;->b:Ljava/lang/Object;

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v4, Landroidx/core/graphics/d;->a:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v4, Landroidx/core/graphics/d;->b:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v9, v4, Landroidx/core/graphics/d;->c:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v9, v4, Landroidx/core/graphics/d;->d:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v7, v7, Lv3;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v7, v5, Landroidx/core/view/insets/b;->a:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eq v7, v2, :cond_8

    const/4 v10, 0x2

    if-eq v7, v10, :cond_6

    const/4 v10, 0x4

    if-eq v7, v10, :cond_4

    if-eq v7, v8, :cond_1

    move-object v10, v3

    move v7, v9

    goto/16 :goto_1

    :cond_1
    iget-object v7, v5, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/d;

    iget v7, v7, Landroidx/core/graphics/d;->d:I

    iget-object v10, v5, Landroidx/core/view/insets/b;->d:Landroidx/core/graphics/d;

    iget v10, v10, Landroidx/core/graphics/d;->d:I

    invoke-virtual {v5, v10}, Landroidx/core/view/insets/b;->b(I)I

    move-result v10

    iget v11, v6, Luq;->b:I

    if-eq v11, v10, :cond_2

    iput v10, v6, Luq;->b:I

    iget-object v11, v6, Luq;->i:Lv3;

    if-eqz v11, :cond_2

    iget-object v12, v11, Lv3;->b:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v10, v11, Lv3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    instance-of v10, v5, Ln7;

    if-eqz v10, :cond_3

    invoke-static {v9, v9, v9, v7}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    move-result-object v10

    goto/16 :goto_1

    :cond_3
    move-object v10, v3

    goto/16 :goto_1

    :cond_4
    iget-object v7, v5, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/d;

    iget v7, v7, Landroidx/core/graphics/d;->c:I

    iget-object v10, v5, Landroidx/core/view/insets/b;->d:Landroidx/core/graphics/d;

    iget v10, v10, Landroidx/core/graphics/d;->c:I

    invoke-virtual {v5, v10}, Landroidx/core/view/insets/b;->b(I)I

    move-result v10

    iget v11, v6, Luq;->a:I

    if-eq v11, v10, :cond_5

    iput v10, v6, Luq;->a:I

    iget-object v11, v6, Luq;->i:Lv3;

    if-eqz v11, :cond_5

    iget-object v12, v11, Lv3;->b:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v10, v11, Lv3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    instance-of v10, v5, Ln7;

    if-eqz v10, :cond_3

    invoke-static {v9, v9, v7, v9}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    move-result-object v10

    goto :goto_1

    :cond_6
    iget-object v7, v5, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/d;

    iget v7, v7, Landroidx/core/graphics/d;->b:I

    iget-object v10, v5, Landroidx/core/view/insets/b;->d:Landroidx/core/graphics/d;

    iget v10, v10, Landroidx/core/graphics/d;->b:I

    invoke-virtual {v5, v10}, Landroidx/core/view/insets/b;->b(I)I

    move-result v10

    iget v11, v6, Luq;->b:I

    if-eq v11, v10, :cond_7

    iput v10, v6, Luq;->b:I

    iget-object v11, v6, Luq;->i:Lv3;

    if-eqz v11, :cond_7

    iget-object v12, v11, Lv3;->b:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v10, v11, Lv3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    instance-of v10, v5, Ln7;

    if-eqz v10, :cond_3

    invoke-static {v9, v7, v9, v9}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    move-result-object v10

    goto :goto_1

    :cond_8
    iget-object v7, v5, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/d;

    iget v7, v7, Landroidx/core/graphics/d;->a:I

    iget-object v10, v5, Landroidx/core/view/insets/b;->d:Landroidx/core/graphics/d;

    iget v10, v10, Landroidx/core/graphics/d;->a:I

    invoke-virtual {v5, v10}, Landroidx/core/view/insets/b;->b(I)I

    move-result v10

    iget v11, v6, Luq;->a:I

    if-eq v11, v10, :cond_9

    iput v10, v6, Luq;->a:I

    iget-object v11, v6, Luq;->i:Lv3;

    if-eqz v11, :cond_9

    iget-object v12, v11, Lv3;->b:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v10, v11, Lv3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    instance-of v10, v5, Ln7;

    if-eqz v10, :cond_3

    invoke-static {v7, v9, v9, v9}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    move-result-object v10

    :goto_1
    if-lez v7, :cond_a

    move v11, v2

    goto :goto_2

    :cond_a
    move v11, v9

    :goto_2
    iget-boolean v12, v6, Luq;->d:Z

    if-eq v12, v11, :cond_c

    iput-boolean v11, v6, Luq;->d:Z

    iget-object v6, v6, Luq;->i:Lv3;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lv3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-eqz v11, :cond_b

    move v8, v9

    :cond_b
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_d

    move v9, v8

    goto :goto_3

    :cond_d
    move v9, v6

    :goto_3
    invoke-virtual {v5, v9}, Landroidx/core/view/insets/b;->c(F)V

    if-lez v7, :cond_e

    move v6, v8

    :cond_e
    invoke-virtual {v5, v6}, Landroidx/core/view/insets/b;->d(F)V

    invoke-static {v4, v10}, Landroidx/core/graphics/d;->a(Landroidx/core/graphics/d;Landroidx/core/graphics/d;)Landroidx/core/graphics/d;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

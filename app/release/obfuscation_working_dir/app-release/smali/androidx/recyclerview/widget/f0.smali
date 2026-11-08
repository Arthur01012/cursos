.class public abstract Landroidx/recyclerview/widget/f0;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/recyclerview/widget/g0;

.field public b:Ljava/util/ArrayList;

.field public c:B

.field public d:B

.field public e:S

.field public f:S


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/RecyclerView$j;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)Z
    .locals 8

    iget v2, p3, Landroidx/recyclerview/widget/e0;->a:I

    iget v3, p3, Landroidx/recyclerview/widget/e0;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/e0;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/e0;->b:I

    move v5, p3

    move v4, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/e0;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/e0;->b:I

    move v4, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/l;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/RecyclerView$j;IIII)Z

    move-result p0

    return p0

    :cond_1
    move-object v1, p1

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$j;)V

    sub-int p4, v4, v2

    int-to-float p4, p4

    sub-float/2addr p4, p0

    float-to-int p4, p4

    sub-int v6, v5, v3

    int-to-float v6, v6

    sub-float/2addr v6, p1

    float-to-int v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    neg-int p1, p4

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    neg-int p1, v6

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    new-instance p1, Landroidx/recyclerview/widget/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    iput-object p2, p1, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    iput v2, p1, Landroidx/recyclerview/widget/j;->c:I

    iput v3, p1, Landroidx/recyclerview/widget/j;->d:I

    iput v4, p1, Landroidx/recyclerview/widget/j;->e:I

    iput v5, p1, Landroidx/recyclerview/widget/j;->f:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 9

    iget-object p0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/g0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->p(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->h:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$j;->h:Landroidx/recyclerview/widget/RecyclerView$j;

    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$j;->i:Landroidx/recyclerview/widget/RecyclerView$j;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    iget-object v4, v3, Landroidx/recyclerview/widget/b;->b:Lf7;

    iget-object v5, v3, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b0;

    iget-object v6, v5, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Lf7;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Lf7;->f(I)Z

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/b0;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->k(Landroidx/recyclerview/widget/RecyclerView$j;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->h(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$j;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.class public final Landroidx/recyclerview/widget/a0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->p(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/f0;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/e0;->a:I

    iget v5, p3, Landroidx/recyclerview/widget/e0;->a:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/e0;->b:I

    iget v2, p3, Landroidx/recyclerview/widget/e0;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Landroidx/recyclerview/widget/e0;->b:I

    iget v6, p3, Landroidx/recyclerview/widget/e0;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/u0;->g(Landroidx/recyclerview/widget/RecyclerView$j;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Landroidx/recyclerview/widget/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V
    .locals 7

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->k(Landroidx/recyclerview/widget/RecyclerView$j;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->p(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/f0;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Landroidx/recyclerview/widget/e0;->a:I

    iget v4, p2, Landroidx/recyclerview/widget/e0;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/e0;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/e0;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->j()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/u0;->g(Landroidx/recyclerview/widget/RecyclerView$j;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    check-cast v1, Landroidx/recyclerview/widget/l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, v1, Landroidx/recyclerview/widget/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    :cond_4
    return-void
.end method

.class public final Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/l0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$j;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/s0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/r0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/r0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/a;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/h;->w(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p2, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/z0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/z0;->d(Landroidx/recyclerview/widget/RecyclerView$j;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbw;->b()V

    return-void

    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$j;->s:Landroidx/recyclerview/widget/RecyclerView$a;

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()Landroidx/recyclerview/widget/l0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l0;->a(I)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/k0;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->o()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$i;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/l0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->g:Landroidx/recyclerview/widget/l0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l0;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/l0;->b:I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->g:Landroidx/recyclerview/widget/l0;

    :cond_0
    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->j(IJ)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/o;

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o;->d:I

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$j;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->n:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k(Landroidx/recyclerview/widget/RecyclerView$j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/f0;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->i()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/f0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f0;->d(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->k()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_f

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->q()Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    sget-object v5, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$g;->f:I

    if-lez v5, :cond_9

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit16 v5, v5, 0x20e

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$g;->f:I

    if-lt v6, v7, :cond_3

    if-lez v6, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->f(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    if-lez v6, :cond_8

    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$j;->c:I

    iget-object v8, v1, Landroidx/recyclerview/widget/o;->c:[I

    if-eqz v8, :cond_5

    iget v8, v1, Landroidx/recyclerview/widget/o;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_5

    iget-object v10, v1, Landroidx/recyclerview/widget/o;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$j;

    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$j;->c:I

    iget-object v8, v1, Landroidx/recyclerview/widget/o;->c:[I

    if-eqz v8, :cond_7

    iget v8, v1, Landroidx/recyclerview/widget/o;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_7

    iget-object v10, v1, Landroidx/recyclerview/widget/o;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_7
    add-int/2addr v6, v4

    :cond_8
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v3

    :goto_6
    if-nez v1, :cond_a

    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$j;Z)V

    :goto_7
    move v3, v1

    goto :goto_8

    :cond_a
    move v4, v3

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_8
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/z0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z0;->d(Landroidx/recyclerview/widget/RecyclerView$j;)V

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-eqz v2, :cond_c

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->s:Landroidx/recyclerview/widget/RecyclerView$a;

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isAttached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    move v3, v4

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/f0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->e()Ljava/util/List;

    move-result-object v2

    check-cast v0, Landroidx/recyclerview/widget/l;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Landroidx/recyclerview/widget/u0;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->n:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->o:Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->n:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->o:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(IJ)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$i;

    if-ltz v1, :cond_49

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->b()I

    move-result v4

    if-ge v1, v4, :cond_49

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->r()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->d()I

    move-result v11

    if-ne v11, v1, :cond_1

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$j;->r()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->a(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v6

    :cond_6
    move v4, v8

    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    if-nez v10, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v8

    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$j;->r()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$j;->d()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$j;->h()Z

    move-result v14

    if-nez v14, :cond_8

    iget-boolean v14, v3, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$j;->j()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->a(I)V

    move-object v10, v13

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    iget-object v10, v10, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v8

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$j;->d()I

    move-result v7

    if-ne v7, v1, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$j;->h()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$j;->j()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x1

    move-object v14, v6

    :goto_7
    if-eqz v14, :cond_11

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v7

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    iget-object v12, v10, Landroidx/recyclerview/widget/b;->b:Lf7;

    iget-object v13, v10, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b0;

    iget-object v13, v13, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    invoke-virtual {v12, v13}, Lf7;->d(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v12, v13}, Lf7;->a(I)V

    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    iget-object v12, v10, Landroidx/recyclerview/widget/b;->b:Lf7;

    iget-object v10, v10, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b0;

    iget-object v10, v10, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v10}, Lf7;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_8
    move v10, v13

    goto :goto_9

    :cond_d
    invoke-virtual {v12, v10}, Lf7;->b(I)I

    move-result v12

    sub-int/2addr v10, v12

    :goto_9
    if-eq v10, v13, :cond_e

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b;->c(I)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$g;->i(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$j;->a(I)V

    move-object v10, v7

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v14, v0}, Lx4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v8

    :goto_a
    if-ge v10, v7, :cond_13

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$j;->h()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$j;->d()I

    move-result v13

    if-ne v13, v1, :cond_12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v12

    goto :goto_b

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_13
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->j()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    goto :goto_c

    :cond_14
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$j;->c:I

    if-ltz v7, :cond_1b

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v12

    if-ge v7, v12, :cond_1b

    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    if-nez v7, :cond_16

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$j;->c:I

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v7

    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    if-eq v7, v12, :cond_16

    :cond_15
    move v7, v8

    goto :goto_c

    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    iget-boolean v12, v7, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v12, :cond_17

    iget-wide v12, v10, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$j;->c:I

    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-nez v7, :cond_15

    :cond_17
    move/from16 v7, v16

    :goto_c
    if-nez v7, :cond_1a

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->a(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->k()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$j;->n:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$g;->k(Landroidx/recyclerview/widget/RecyclerView$j;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->r()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    :cond_19
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$g;->h(Landroidx/recyclerview/widget/RecyclerView$j;)V

    move-object v10, v6

    goto :goto_e

    :cond_1a
    move/from16 v4, v16

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v16, 0x1

    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v10, :cond_30

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v7

    if-ltz v7, :cond_2f

    const-wide/16 v21, 0x3

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v12

    if-ge v7, v12, :cond_2f

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v12

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    const-wide/16 v23, 0x4

    iget-boolean v14, v13, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v14, :cond_25

    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_f
    if-ltz v10, :cond_21

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$j;

    move/from16 v26, v7

    iget-wide v6, v15, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_20

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$j;->r()Z

    move-result v6

    if-nez v6, :cond_20

    iget v6, v15, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    if-ne v12, v6, :cond_1f

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->a(I)V

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$j;->j()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    if-nez v5, :cond_1e

    iget v5, v15, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v15, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    :cond_1e
    move-object v10, v15

    goto :goto_11

    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {v2, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$j;->n:Landroidx/recyclerview/widget/RecyclerView$g;

    iput-boolean v8, v6, Landroidx/recyclerview/widget/RecyclerView$j;->o:Z

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->h(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_20
    add-int/lit8 v10, v10, -0x1

    move/from16 v7, v26

    const/4 v6, 0x0

    goto :goto_f

    :cond_21
    move/from16 v26, v7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_10
    if-ltz v5, :cond_23

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$j;

    iget-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    cmp-long v7, v9, v13

    if-nez v7, :cond_24

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v7

    if-nez v7, :cond_24

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    if-ne v12, v7, :cond_22

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v6

    goto :goto_11

    :cond_22
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->f(I)V

    :cond_23
    const/4 v10, 0x0

    goto :goto_11

    :cond_24
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :goto_11
    if-eqz v10, :cond_25

    move/from16 v5, v26

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$j;->c:I

    move/from16 v4, v16

    :cond_25
    if-nez v10, :cond_29

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()Landroidx/recyclerview/widget/l0;

    move-result-object v5

    iget-object v5, v5, Landroidx/recyclerview/widget/l0;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/k0;

    if-eqz v5, :cond_27

    iget-object v5, v5, Landroidx/recyclerview/widget/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_12
    if-ltz v6, :cond_27

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$j;

    goto :goto_13

    :cond_26
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$j;->o()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    :cond_28
    move-object v10, v5

    :cond_29
    if-nez v10, :cond_31

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v19

    if-eqz v7, :cond_2b

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$g;->g:Landroidx/recyclerview/widget/l0;

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/l0;->a(I)Landroidx/recyclerview/widget/k0;

    move-result-object v7

    iget-wide v9, v7, Landroidx/recyclerview/widget/k0;->b:J

    cmp-long v7, v9, v17

    if-eqz v7, :cond_2b

    add-long/2addr v9, v5

    cmp-long v7, v9, p2

    if-gez v7, :cond_2a

    goto :goto_14

    :cond_2a
    const/16 v25, 0x0

    return-object v25

    :cond_2b
    :goto_14
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    sget v10, Lpv;->a:I

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v12}, Landroidx/recyclerview/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v10

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_2e

    iput v12, v10, Landroidx/recyclerview/widget/RecyclerView$j;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/lang/ref/WeakReference;

    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$g;->g:Landroidx/recyclerview/widget/l0;

    sub-long/2addr v13, v5

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/l0;->a(I)Landroidx/recyclerview/widget/k0;

    move-result-object v5

    iget-wide v6, v5, Landroidx/recyclerview/widget/k0;->b:J

    cmp-long v9, v6, v17

    if-nez v9, :cond_2d

    goto :goto_15

    :cond_2d
    div-long v6, v6, v23

    mul-long v6, v6, v21

    div-long v13, v13, v23

    add-long/2addr v13, v6

    :goto_15
    iput-wide v13, v5, Landroidx/recyclerview/widget/k0;->b:J

    goto :goto_16

    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget v1, Lpv;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2f
    move v5, v7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->b()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-wide/16 v21, 0x3

    const-wide/16 v23, 0x4

    :cond_31
    :goto_16
    if-eqz v4, :cond_32

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    if-nez v5, :cond_32

    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_32

    and-int/lit16 v5, v5, -0x2001

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$i;->j:Z

    if-eqz v5, :cond_32

    invoke-static {v10}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/f0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->e()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/recyclerview/widget/e0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/RecyclerView$j;)V

    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/e0;)V

    :cond_32
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    if-eqz v5, :cond_33

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v5

    if-eqz v5, :cond_33

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$j;->g:I

    goto :goto_17

    :cond_33
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v5

    if-eqz v5, :cond_36

    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_34

    goto :goto_18

    :cond_34
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->h()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_18

    :cond_35
    :goto_17
    move v0, v8

    move/from16 v6, v16

    goto/16 :goto_1d

    :cond_36
    :goto_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v5

    const/4 v7, 0x0

    iput-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$j;->s:Landroidx/recyclerview/widget/RecyclerView$a;

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$j;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v6, v10, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v9, p2, v19

    if-eqz v9, :cond_37

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$g;->g:Landroidx/recyclerview/widget/l0;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/l0;->a(I)Landroidx/recyclerview/widget/k0;

    move-result-object v6

    iget-wide v13, v6, Landroidx/recyclerview/widget/k0;->c:J

    cmp-long v6, v13, v17

    if-eqz v6, :cond_37

    add-long/2addr v13, v11

    cmp-long v6, v13, p2

    if-gez v6, :cond_35

    :cond_37
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$j;->s:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez v9, :cond_38

    move/from16 v9, v16

    goto :goto_19

    :cond_38
    move v9, v8

    :goto_19
    if-eqz v9, :cond_3a

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$j;->c:I

    iget-boolean v13, v6, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v13, :cond_39

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v13

    iput-wide v13, v10, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    :cond_39
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit16 v13, v13, -0x208

    or-int/lit8 v13, v13, 0x1

    iput v13, v10, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    sget v13, Lpv;->a:I

    const-string v13, "RV OnBindView"

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3a
    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$j;->s:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->e()Ljava/util/List;

    invoke-virtual {v6, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$j;I)V

    if-eqz v9, :cond_3d

    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$j;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_3b
    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v6, :cond_3c

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$e;

    move/from16 v6, v16

    iput-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$e;->c:Z

    :cond_3c
    sget v5, Lpv;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->g:Landroidx/recyclerview/widget/l0;

    iget v9, v10, Landroidx/recyclerview/widget/RecyclerView$j;->f:I

    sub-long/2addr v5, v11

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/l0;->a(I)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iget-wide v11, v0, Landroidx/recyclerview/widget/k0;->c:J

    cmp-long v9, v11, v17

    if-nez v9, :cond_3e

    goto :goto_1a

    :cond_3e
    div-long v11, v11, v23

    mul-long v11, v11, v21

    div-long v5, v5, v23

    add-long/2addr v5, v11

    :goto_1a
    iput-wide v5, v0, Landroidx/recyclerview/widget/k0;->c:J

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    sget-object v5, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3f

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3f
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/s0;

    if-nez v5, :cond_40

    goto :goto_1c

    :cond_40
    iget-object v5, v5, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/r0;

    if-eqz v5, :cond_43

    invoke-static {v0}, Landroidx/core/view/h;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_41

    goto :goto_1b

    :cond_41
    instance-of v7, v9, Lx;

    if-eqz v7, :cond_42

    check-cast v9, Lx;

    iget-object v7, v9, Lx;->a:Landroidx/core/view/a;

    goto :goto_1b

    :cond_42
    new-instance v7, Landroidx/core/view/a;

    invoke-direct {v7, v9}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1b
    if-eqz v7, :cond_43

    if-eq v7, v5, :cond_43

    iget-object v9, v5, Landroidx/recyclerview/widget/r0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-static {v0, v5}, Landroidx/core/view/h;->w(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_1c

    :cond_44
    const/4 v6, 0x1

    :goto_1c
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    if-eqz v0, :cond_45

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$j;->g:I

    :cond_45
    move v0, v6

    :goto_1d
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_47

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    :goto_1e
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v4, :cond_48

    if-eqz v0, :cond_48

    move v7, v6

    goto :goto_1f

    :cond_48
    move v7, v8

    :goto_1f
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$e;->d:Z

    return-object v10

    :cond_49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->b()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->n:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->o:Z

    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->j:I

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$g;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

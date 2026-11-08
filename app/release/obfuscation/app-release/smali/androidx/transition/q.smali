.class public Landroidx/transition/q;
.super Landroidx/transition/i;


# instance fields
.field public C:Ljava/util/ArrayList;

.field public D:Z

.field public E:I

.field public F:Z

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/q;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/q;->F:Z

    iput v0, p0, Landroidx/transition/q;->G:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(J)Landroidx/transition/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/q;->J(J)Landroidx/transition/q;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lfk;)V
    .locals 3

    iget v0, p0, Landroidx/transition/q;->G:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/q;->G:I

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/i;

    invoke-virtual {v2, p1}, Landroidx/transition/i;->B(Lfk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic C(Landroid/animation/TimeInterpolator;)Landroidx/transition/i;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/q;->K(Landroid/animation/TimeInterpolator;)Landroidx/transition/q;

    move-result-object p0

    return-object p0
.end method

.method public final D()V
    .locals 3

    iget v0, p0, Landroidx/transition/q;->G:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/q;->G:I

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/i;

    invoke-virtual {v2}, Landroidx/transition/i;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(J)Landroidx/transition/i;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/transition/i;->E(J)Landroidx/transition/i;

    move-result-object p0

    check-cast p0, Landroidx/transition/q;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-super {p0, p1}, Landroidx/transition/i;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/i;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/i;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public H(Landroidx/transition/i;)Landroidx/transition/q;
    .locals 4

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/i;->k:Landroidx/transition/q;

    iget-wide v0, p0, Landroidx/transition/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/i;->A(J)Landroidx/transition/i;

    :cond_0
    iget v0, p0, Landroidx/transition/q;->G:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/i;->n()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/i;->C(Landroid/animation/TimeInterpolator;)Landroidx/transition/i;

    :cond_1
    iget v0, p0, Landroidx/transition/q;->G:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/transition/i;->D()V

    :cond_2
    iget v0, p0, Landroidx/transition/q;->G:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/i;->p()Landroidx/transition/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/i;->setPathMotion(Landroidx/transition/g;)V

    :cond_3
    iget v0, p0, Landroidx/transition/q;->G:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/transition/i;->B(Lfk;)V

    :cond_4
    return-object p0
.end method

.method public I(Landroidx/transition/i;)Landroidx/transition/q;
    .locals 1

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/transition/i;->k:Landroidx/transition/q;

    return-object p0
.end method

.method public J(J)Landroidx/transition/q;
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/transition/i;->A(J)Landroidx/transition/i;

    iget-wide v0, p0, Landroidx/transition/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/i;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/i;->A(J)Landroidx/transition/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public K(Landroid/animation/TimeInterpolator;)Landroidx/transition/q;
    .locals 3

    iget v0, p0, Landroidx/transition/q;->G:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/q;->G:I

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/i;

    invoke-virtual {v2, p1}, Landroidx/transition/i;->C(Landroid/animation/TimeInterpolator;)Landroidx/transition/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/i;->C(Landroid/animation/TimeInterpolator;)Landroidx/transition/i;

    move-result-object p0

    check-cast p0, Landroidx/transition/q;

    return-object p0
.end method

.method public L(I)Landroidx/transition/q;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/q;->D:Z

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v0}, Lqt;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/q;->D:Z

    return-object p0
.end method

.method public final a(Landroidx/transition/i$a;)Landroidx/transition/i;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/i;->a(Landroidx/transition/i$a;)Landroidx/transition/i;

    move-result-object p0

    check-cast p0, Landroidx/transition/q;

    return-object p0
.end method

.method public final b(Landroid/view/View;)Landroidx/transition/i;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/i;

    invoke-virtual {v1, p1}, Landroidx/transition/i;->b(Landroid/view/View;)Landroidx/transition/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/i;->b(Landroid/view/View;)Landroidx/transition/i;

    move-result-object p0

    check-cast p0, Landroidx/transition/q;

    return-object p0
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, Landroidx/transition/i;->cancel()V

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/i;

    invoke-virtual {v2}, Landroidx/transition/i;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final captureEndValues(Landroidx/transition/r;)V
    .locals 4

    iget-object v0, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/i;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroidx/transition/i;

    iget-object v3, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/transition/i;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Landroidx/transition/i;->captureEndValues(Landroidx/transition/r;)V

    iget-object v3, p1, Landroidx/transition/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/r;)V
    .locals 4

    iget-object v0, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/i;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroidx/transition/i;

    iget-object v3, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/transition/i;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Landroidx/transition/i;->captureStartValues(Landroidx/transition/r;)V

    iget-object v3, p1, Landroidx/transition/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/transition/q;->h()Landroidx/transition/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/transition/r;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/i;

    invoke-virtual {v2, p1}, Landroidx/transition/i;->e(Landroidx/transition/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Landroidx/transition/i;
    .locals 5

    invoke-super {p0}, Landroidx/transition/i;->h()Landroidx/transition/i;

    move-result-object v0

    check-cast v0, Landroidx/transition/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/i;

    invoke-virtual {v3}, Landroidx/transition/i;->h()Landroidx/transition/i;

    move-result-object v3

    iget-object v4, v0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Landroidx/transition/i;->k:Landroidx/transition/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(Landroid/view/ViewGroup;Lqa;Lqa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, Landroidx/transition/i;->b:J

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/transition/i;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Landroidx/transition/q;->D:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Landroidx/transition/i;->b:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Landroidx/transition/i;->E(J)Landroidx/transition/i;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Landroidx/transition/i;->E(J)Landroidx/transition/i;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/i;->i(Landroid/view/ViewGroup;Lqa;Lqa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 4

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/i;

    invoke-virtual {v3}, Landroidx/transition/i;->isSeekingSupported()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/view/View;Z)Landroidx/transition/i;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/i;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/i;->k(Landroid/view/View;Z)Landroidx/transition/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/i;->k(Landroid/view/View;Z)Landroidx/transition/i;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Class;Z)Landroidx/transition/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/i;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/i;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/i;->l(Ljava/lang/Class;Z)Landroidx/transition/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/i;->l(Ljava/lang/Class;Z)Landroidx/transition/i;

    return-object p0
.end method

.method public final setPathMotion(Landroidx/transition/g;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/i;->setPathMotion(Landroidx/transition/g;)V

    iget v0, p0, Landroidx/transition/q;->G:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/q;->G:I

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/i;

    invoke-virtual {v1, p1}, Landroidx/transition/i;->setPathMotion(Landroidx/transition/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/i;->w(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/i;

    invoke-virtual {v2, p1}, Landroidx/transition/i;->w(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroidx/transition/i$a;)Landroidx/transition/i;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/i;->x(Landroidx/transition/i$a;)Landroidx/transition/i;

    move-result-object p0

    check-cast p0, Landroidx/transition/q;

    return-object p0
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/i;->y(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/i;

    invoke-virtual {v2, p1}, Landroidx/transition/i;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/i;->F()V

    invoke-virtual {p0}, Landroidx/transition/i;->j()V

    return-void

    :cond_0
    new-instance v0, Landroidx/transition/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/transition/p;->a:Landroidx/transition/q;

    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/transition/i;

    invoke-virtual {v5, v0}, Landroidx/transition/i;->a(Landroidx/transition/i$a;)Landroidx/transition/i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/q;->E:I

    iget-boolean v0, p0, Landroidx/transition/q;->D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/i;

    iget-object v2, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/i;

    new-instance v4, Landroidx/transition/o;

    invoke-direct {v4, v2}, Landroidx/transition/o;-><init>(Landroidx/transition/i;)V

    invoke-virtual {v1, v4}, Landroidx/transition/i;->a(Landroidx/transition/i$a;)Landroidx/transition/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/i;->z()V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/transition/q;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroidx/transition/i;

    invoke-virtual {v1}, Landroidx/transition/i;->z()V

    goto :goto_2

    :cond_4
    return-void
.end method

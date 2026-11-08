.class public abstract Ldf;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12

    new-instance v0, Lkotlin/ranges/b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/b;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lij;

    iget-boolean v4, v1, Lij;->c:Z

    if-eqz v4, :cond_9

    check-cast v0, Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->nextInt()I

    move-result v4

    iget-boolean v5, v1, Lij;->c:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq;

    iget-object v5, v5, Ltq;->b:Lcf;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltq;

    iget-object v6, v6, Ltq;->b:Lcf;

    invoke-static {v5, v6}, Ldf;->b(Lcf;Lcf;)F

    move-result v5

    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/q;->nextInt()I

    move-result v6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltq;

    iget-object v7, v7, Ltq;->b:Lcf;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltq;

    iget-object v8, v8, Ltq;->b:Lcf;

    invoke-static {v7, v8}, Ldf;->b(Lcf;Lcf;)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_2

    move v4, v6

    move v5, v7

    :cond_2
    iget-boolean v6, v1, Lij;->c:Z

    if-nez v6, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v2, [Ltq;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lkotlin/collections/g;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move v5, v4

    :goto_1
    if-ge v2, v0, :cond_8

    sub-int v6, v0, v2

    sub-int v6, v4, v6

    if-le v6, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v6, v1

    :goto_2
    new-instance v7, Lkotlin/ranges/b;

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v7, v5, v6}, Lkotlin/ranges/b;-><init>(II)V

    invoke-virtual {v7}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lij;

    iget-boolean v7, v6, Lij;->c:Z

    if-eqz v7, :cond_7

    check-cast v5, Lkotlin/collections/q;

    invoke-virtual {v5}, Lkotlin/collections/q;->nextInt()I

    move-result v7

    iget-boolean v8, v6, Lij;->c:Z

    if-nez v8, :cond_4

    :goto_3
    move v5, v7

    goto :goto_4

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltq;

    iget-object v8, v8, Ltq;->b:Lcf;

    rem-int v9, v7, v1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltq;

    iget-object v9, v9, Ltq;->b:Lcf;

    invoke-static {v8, v9}, Ldf;->b(Lcf;Lcf;)F

    move-result v8

    :cond_5
    invoke-virtual {v5}, Lkotlin/collections/q;->nextInt()I

    move-result v9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltq;

    iget-object v10, v10, Ltq;->b:Lcf;

    rem-int v11, v9, v1

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltq;

    iget-object v11, v11, Ltq;->b:Lcf;

    invoke-static {v10, v11}, Ldf;->b(Lcf;Lcf;)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_6

    move v7, v9

    move v8, v10

    :cond_6
    iget-boolean v9, v6, Lij;->c:Z

    if-nez v9, :cond_5

    goto :goto_3

    :goto_4
    rem-int v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_8
    return-object v3

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final b(Lcf;Lcf;)F
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Laf;

    if-eqz v0, :cond_0

    instance-of v0, p1, Laf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Laf;

    iget-boolean v0, v0, Laf;->d:Z

    move-object v1, p1

    check-cast v1, Laf;

    iget-boolean v1, v1, Laf;->d:Z

    if-eq v0, v1, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    iget-object p0, p0, Lcf;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/g;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    iget-object v0, v0, Lfa;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p0}, Lkotlin/collections/g;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa;

    invoke-virtual {v2}, Lfa;->a()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {p0}, Lkotlin/collections/g;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa;

    iget-object v3, v3, Lfa;->a:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {p0}, Lkotlin/collections/g;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa;

    invoke-virtual {p0}, Lfa;->b()F

    move-result p0

    add-float/2addr p0, v3

    div-float/2addr p0, v0

    iget-object p1, p1, Lcf;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/g;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa;

    iget-object v3, v3, Lfa;->a:[F

    aget v1, v3, v1

    invoke-static {p1}, Lkotlin/collections/g;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa;

    invoke-virtual {v3}, Lfa;->a()F

    move-result v3

    add-float/2addr v3, v1

    div-float/2addr v3, v0

    invoke-static {p1}, Lkotlin/collections/g;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa;

    iget-object v1, v1, Lfa;->a:[F

    aget v1, v1, v4

    invoke-static {p1}, Lkotlin/collections/g;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    invoke-virtual {p1}, Lfa;->b()F

    move-result p1

    add-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v2, v3

    sub-float/2addr p0, p1

    mul-float/2addr v2, v2

    mul-float/2addr p0, p0

    add-float/2addr p0, v2

    return p0
.end method

.class public final Landroidx/graphics/shapes/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 15

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa;

    if-eqz v4, :cond_0

    iget-object v4, v6, Lfa;->a:[F

    aget v7, v4, v2

    aget v4, v4, v1

    invoke-virtual {p0, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v2

    :cond_0
    iget-object v7, v6, Lfa;->a:[F

    const/4 v9, 0x2

    aget v9, v7, v9

    const/4 v10, 0x3

    aget v10, v7, v10

    const/4 v11, 0x4

    aget v11, v7, v11

    const/4 v12, 0x5

    aget v12, v7, v12

    invoke-virtual {v6}, Lfa;->a()F

    move-result v13

    invoke-virtual {v6}, Lfa;->b()F

    move-result v14

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static final b(Landroidx/graphics/shapes/b;FLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/g;->b()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Landroidx/graphics/shapes/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_3

    const/16 v6, 0x8

    new-array v7, v6, [F

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/m;

    iget-object v9, v9, Lkotlin/m;->a:Ljava/lang/Object;

    check-cast v9, Lfa;

    iget-object v9, v9, Lfa;->a:[F

    aget v9, v9, v8

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/m;

    iget-object v10, v10, Lkotlin/m;->b:Ljava/lang/Object;

    check-cast v10, Lfa;

    iget-object v10, v10, Lfa;->a:[F

    aget v10, v10, v8

    invoke-static {v9, v10, p1}, Lmx;->c(FFF)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Lfa;

    invoke-direct {v6, v7}, Lfa;-><init>([F)V

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-object p0, v2, Lfa;->a:[F

    aget v5, p0, v3

    const/4 p1, 0x1

    aget v6, p0, p1

    const/4 v1, 0x2

    aget v7, p0, v1

    const/4 v1, 0x3

    aget v8, p0, v1

    const/4 v1, 0x4

    aget v9, p0, v1

    const/4 v1, 0x5

    aget v10, p0, v1

    iget-object p0, v4, Lfa;->a:[F

    aget v11, p0, v3

    aget v12, p0, p1

    invoke-static/range {v5 .. v12}, Lq5;->g(FFFFFFFF)Lfa;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lkotlin/collections/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/graphics/shapes/f;->a(Landroid/graphics/Path;Ljava/util/List;)V

    return-object p2
.end method

.method public static final c(Landroidx/graphics/shapes/c;)Landroid/graphics/Path;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/graphics/shapes/c;->d:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/graphics/shapes/f;->a(Landroid/graphics/Path;Ljava/util/List;)V

    return-object v0
.end method

.method public static final d(Landroidx/graphics/shapes/c;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/c;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [F

    new-instance v1, Lv3;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Lv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget p1, p0, Landroidx/graphics/shapes/c;->b:F

    iget v0, p0, Landroidx/graphics/shapes/c;->c:F

    invoke-static {p1, v0}, Lhf;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lfk;->a0(JLv3;)J

    move-result-wide v2

    invoke-static {}, Lkotlin/collections/g;->b()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Landroidx/graphics/shapes/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    invoke-virtual {v5, v1}, Lcf;->a(Lv3;)Lcf;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, v3}, Lfk;->z(J)F

    move-result p1

    invoke-static {v2, v3}, Lfk;->A(J)F

    move-result v0

    new-instance v1, Landroidx/graphics/shapes/c;

    invoke-direct {v1, p0, p1, v0}, Landroidx/graphics/shapes/c;-><init>(Ljava/util/List;FF)V

    return-object v1
.end method

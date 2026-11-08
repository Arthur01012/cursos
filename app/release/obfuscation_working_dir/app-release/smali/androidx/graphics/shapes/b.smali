.class public final Landroidx/graphics/shapes/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/c;Landroidx/graphics/shapes/c;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le2;

    iget v3, v0, Landroidx/graphics/shapes/c;->b:F

    iget v4, v0, Landroidx/graphics/shapes/c;->c:F

    invoke-direct {v2, v3, v4}, Le2;-><init>(FF)V

    invoke-static {v2, v0}, Lfk;->J(Le2;Landroidx/graphics/shapes/c;)Lbn;

    move-result-object v0

    new-instance v2, Le2;

    iget v3, v1, Landroidx/graphics/shapes/c;->b:F

    iget v4, v1, Landroidx/graphics/shapes/c;->c:F

    invoke-direct {v2, v3, v4}, Le2;-><init>(FF)V

    invoke-static {v2, v1}, Lfk;->J(Le2;Landroidx/graphics/shapes/c;)Lbn;

    move-result-object v1

    iget-object v2, v0, Lbn;->c:Ljava/util/List;

    iget-object v3, v1, Lbn;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltq;

    iget-object v8, v8, Ltq;->b:Lcf;

    instance-of v8, v8, Laf;

    if-eqz v8, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/collections/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltq;

    iget-object v8, v8, Ltq;->b:Lcf;

    instance-of v8, v8, Laf;

    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_4

    invoke-static {v4, v2}, Ldf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v2, v4}, Ldf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lkotlin/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lkotlin/collections/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltq;

    iget v9, v9, Ltq;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltq;

    iget v10, v10, Ltq;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlin/collections/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lub;

    new-array v5, v6, [Lkotlin/m;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/m;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/m;

    invoke-direct {v4, v2}, Lub;-><init>([Lkotlin/m;)V

    iget-object v2, v4, Lub;->a:Lyn;

    iget-object v4, v4, Lub;->b:Lyn;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lq5;->T(Ljf;Ljf;F)F

    move-result v7

    iget-object v8, v1, Lbn;->b:Ljava/util/ArrayList;

    cmpg-float v9, v5, v7

    if-gtz v9, :cond_14

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v11, v7, v9

    if-gtz v11, :cond_14

    const v11, 0x38d1b717    # 1.0E-4f

    cmpg-float v11, v7, v11

    const/4 v12, 0x1

    if-gez v11, :cond_6

    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v14, v11, :cond_8

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lan;

    iget v5, v15, Lan;->c:F

    iget v15, v15, Lan;->d:F

    cmpg-float v15, v7, v15

    if-gtz v15, :cond_7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan;

    invoke-virtual {v5, v7}, Lan;->a(F)Lkotlin/m;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/m;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lan;

    invoke-virtual {v5}, Lkotlin/m;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan;

    iget-object v5, v5, Lan;->a:Lfa;

    filled-new-array {v5}, [Lfa;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v12

    :goto_6
    if-ge v15, v14, :cond_9

    add-int v16, v15, v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 p2, 0x0

    rem-int v10, v16, v17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan;

    iget-object v10, v10, Lan;->a:Lfa;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/16 p2, 0x0

    iget-object v10, v11, Lan;->a:Lfa;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyn;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v10, v11}, Lyn;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    move v14, v6

    :goto_7
    if-ge v14, v11, :cond_c

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v12

    if-ne v14, v15, :cond_b

    move v15, v9

    goto :goto_8

    :cond_b
    add-int v15, v13, v14

    sub-int/2addr v15, v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v15, v15, v16

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lan;

    iget v15, v15, Lan;->d:F

    sub-float/2addr v15, v7

    invoke-static {v15, v9}, Lmx;->d(FF)F

    move-result v15

    :goto_8
    invoke-virtual {v10, v15}, Lyn;->c(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    invoke-static {}, Lkotlin/collections/g;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v13, v6

    :goto_9
    if-ge v13, v11, :cond_d

    new-instance v14, Ltq;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltq;

    iget v15, v15, Ltq;->a:F

    sub-float/2addr v15, v7

    invoke-static {v15, v9}, Lmx;->d(FF)F

    move-result v15

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ltq;

    iget-object v12, v12, Ltq;->b:Lcf;

    invoke-direct {v14, v15, v12}, Ltq;-><init>(FLcf;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v8}, Lkotlin/collections/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lbn;

    iget-object v1, v1, Lbn;->a:Le2;

    invoke-direct {v8, v1, v3, v5, v10}, Lbn;-><init>(Le2;Ljava/util/List;Ljava/util/List;Lyn;)V

    move-object v1, v8

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v6}, Lkotlin/collections/g;->E(Lbn;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan;

    invoke-static {v1, v6}, Lkotlin/collections/g;->E(Lbn;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    const/4 v8, 0x1

    const/4 v12, 0x1

    :goto_b
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    iget-object v10, v0, Lbn;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v12, v10, :cond_e

    move v10, v9

    goto :goto_c

    :cond_e
    iget v10, v5, Lan;->d:F

    :goto_c
    iget-object v11, v1, Lbn;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v8, v11, :cond_f

    move v11, v9

    goto :goto_d

    :cond_f
    iget v11, v6, Lan;->d:F

    add-float/2addr v11, v7

    invoke-static {v11, v9}, Lmx;->d(FF)F

    move-result v11

    invoke-static {v4, v2, v11}, Lq5;->T(Ljf;Ljf;F)F

    move-result v11

    :goto_d
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v13

    cmpl-float v10, v10, v14

    if-lez v10, :cond_10

    invoke-virtual {v5, v13}, Lan;->a(F)Lkotlin/m;

    move-result-object v5

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v12, 0x1

    invoke-static {v0, v12}, Lkotlin/collections/g;->E(Lbn;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v5

    move v12, v10

    :goto_e
    invoke-virtual {v5}, Lkotlin/m;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan;

    invoke-virtual {v5}, Lkotlin/m;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan;

    cmpl-float v11, v11, v14

    if-lez v11, :cond_11

    invoke-static {v2, v4, v13}, Lq5;->T(Ljf;Ljf;F)F

    move-result v11

    sub-float/2addr v11, v7

    invoke-static {v11, v9}, Lmx;->d(FF)F

    move-result v11

    invoke-virtual {v6, v11}, Lan;->a(F)Lkotlin/m;

    move-result-object v6

    goto :goto_f

    :cond_11
    add-int/lit8 v11, v8, 0x1

    invoke-static {v1, v8}, Lkotlin/collections/g;->E(Lbn;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v6

    move v8, v11

    :goto_f
    invoke-virtual {v6}, Lkotlin/m;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lan;

    invoke-virtual {v6}, Lkotlin/m;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    iget-object v10, v10, Lan;->a:Lfa;

    iget-object v11, v11, Lan;->a:Lfa;

    invoke-static {v10, v11}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    if-nez v5, :cond_13

    if-nez v6, :cond_13

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/graphics/shapes/b;->a:Ljava/util/ArrayList;

    return-void

    :cond_13
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    throw p2

    :cond_14
    const/16 p2, 0x0

    const-string v0, "Cutting point is expected to be between 0 and 1"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    throw p2
.end method

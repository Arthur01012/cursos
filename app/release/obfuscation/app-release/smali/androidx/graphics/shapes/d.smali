.class public final Landroidx/graphics/shapes/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(IFFFLandroidx/graphics/shapes/a;)Landroidx/graphics/shapes/c;
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/graphics/shapes/d;->b(IFFFLandroidx/graphics/shapes/a;Ljava/util/List;)Landroidx/graphics/shapes/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IFFFLandroidx/graphics/shapes/a;Ljava/util/List;)Landroidx/graphics/shapes/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF",
            "Landroidx/graphics/shapes/a;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/a;",
            ">;)",
            "Landroidx/graphics/shapes/c;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    sget v3, Lmx;->b:F

    int-to-float v4, p0

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    invoke-static {p1, v3}, Lmx;->e(FF)J

    move-result-wide v3

    invoke-static {p2, p3}, Lhf;->a(FF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lfk;->M(JJ)J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, v4}, Lfk;->z(J)F

    move-result v6

    aput v6, v0, v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v3, v4}, Lfk;->A(J)F

    move-result v3

    aput v3, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p4, p5, p2, p3}, Landroidx/graphics/shapes/d;->c([FLandroidx/graphics/shapes/a;Ljava/util/List;FF)Landroidx/graphics/shapes/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c([FLandroidx/graphics/shapes/a;Ljava/util/List;FF)Landroidx/graphics/shapes/c;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/a;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/a;",
            ">;FF)",
            "Landroidx/graphics/shapes/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-lt v4, v5, :cond_15

    array-length v4, v0

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_14

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v5

    array-length v8, v0

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    div-int/2addr v6, v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v6, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/a;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v11

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v19, p1

    :goto_3
    add-int v11, v10, v6

    sub-int/2addr v11, v7

    rem-int/2addr v11, v6

    mul-int/2addr v11, v5

    add-int/lit8 v20, v10, 0x1

    rem-int v12, v20, v6

    mul-int/2addr v12, v5

    move v13, v12

    new-instance v12, Las;

    aget v14, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    invoke-static {v14, v11}, Lhf;->a(FF)J

    move-result-wide v14

    mul-int/lit8 v10, v10, 0x2

    aget v11, v0, v10

    add-int/2addr v10, v7

    aget v10, v0, v10

    invoke-static {v11, v10}, Lhf;->a(FF)J

    move-result-wide v10

    move/from16 v21, v2

    aget v2, v0, v13

    add-int/2addr v13, v7

    aget v13, v0, v13

    invoke-static {v2, v13}, Lhf;->a(FF)J

    move-result-wide v17

    move-wide v13, v14

    move-wide v15, v10

    invoke-direct/range {v12 .. v19}, Las;-><init>(JJJLandroidx/graphics/shapes/a;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v20

    move/from16 v2, v21

    goto :goto_1

    :cond_4
    move/from16 v21, v2

    invoke-static {v9, v6}, Lkotlin/ranges/c;->c0(II)Lkotlin/ranges/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/g;->k(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v10, v1

    check-cast v10, Lij;

    iget-boolean v10, v10, Lij;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v10, v1

    check-cast v10, Lkotlin/collections/q;

    invoke-virtual {v10}, Lkotlin/collections/q;->nextInt()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Las;

    iget v12, v12, Las;->h:F

    add-int/lit8 v13, v10, 0x1

    rem-int/2addr v13, v6

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Las;

    iget v14, v14, Las;->h:F

    add-float/2addr v12, v14

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Las;

    invoke-virtual {v14}, Las;->c()F

    move-result v14

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Las;

    invoke-virtual {v15}, Las;->c()F

    move-result v15

    add-float/2addr v15, v14

    mul-int/2addr v10, v5

    aget v14, v0, v10

    add-int/2addr v10, v7

    aget v10, v0, v10

    mul-int/2addr v13, v5

    aget v16, v0, v13

    add-int/2addr v13, v7

    aget v13, v0, v13

    sub-float v14, v14, v16

    sub-float/2addr v10, v13

    sget v13, Lmx;->b:F

    mul-float/2addr v14, v14

    mul-float/2addr v10, v10

    add-float/2addr v10, v14

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v10, v13

    cmpl-float v13, v12, v10

    if-lez v13, :cond_5

    div-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v10

    goto :goto_5

    :cond_5
    cmpl-float v11, v15, v10

    if-lez v11, :cond_6

    sub-float/2addr v10, v12

    sub-float/2addr v15, v12

    div-float/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v10

    goto :goto_5

    :cond_6
    invoke-static {v3, v3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v10

    :goto_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v9

    :goto_6
    if-ge v1, v6, :cond_e

    new-instance v13, Lyn;

    invoke-direct {v13, v5}, Lyn;-><init>(I)V

    move v14, v9

    :goto_7
    if-ge v14, v5, :cond_8

    add-int v15, v1, v6

    sub-int/2addr v15, v7

    add-int/2addr v15, v14

    rem-int/2addr v15, v6

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/m;

    invoke-virtual {v15}, Lkotlin/m;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-virtual {v15}, Lkotlin/m;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Las;

    iget v5, v5, Las;->h:F

    mul-float v5, v5, v16

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Las;

    invoke-virtual/range {v16 .. v16}, Las;->c()F

    move-result v16

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v11

    move-object/from16 v11, v17

    check-cast v11, Las;

    iget v11, v11, Las;->h:F

    sub-float v16, v16, v11

    mul-float v16, v16, v15

    add-float v5, v16, v5

    invoke-virtual {v13, v5}, Lyn;->c(F)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, p1

    move/from16 v5, v18

    goto :goto_7

    :cond_8
    move/from16 v18, v5

    move/from16 p1, v11

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las;

    invoke-virtual {v13, v9}, Ljf;->a(I)F

    move-result v11

    invoke-virtual {v13, v7}, Ljf;->a(I)F

    move-result v13

    iget-wide v14, v5, Las;->e:J

    move/from16 v16, v7

    move-object/from16 v17, v8

    iget-wide v7, v5, Las;->d:J

    move/from16 v19, v9

    iget v9, v5, Las;->f:F

    move-object/from16 v20, v4

    iget-wide v3, v5, Las;->b:J

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v10, v5, Las;->h:F

    const v22, 0x38d1b717    # 1.0E-4f

    cmpg-float v23, v10, v22

    if-ltz v23, :cond_9

    cmpg-float v23, v12, v22

    if-ltz v23, :cond_9

    cmpg-float v22, v9, v22

    if-gez v22, :cond_a

    :cond_9
    move v13, v1

    move-object/from16 v22, v2

    goto/16 :goto_c

    :cond_a
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v5, v11}, Las;->a(F)F

    move-result v24

    invoke-virtual {v5, v13}, Las;->a(F)F

    move-result v11

    mul-float/2addr v9, v12

    div-float v35, v9, v10

    sget v9, Lmx;->b:F

    mul-float v9, v35, v35

    mul-float v10, v12, v12

    add-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    move v13, v1

    move-object v10, v2

    invoke-static {v7, v8, v14, v15}, Lfk;->M(JJ)J

    move-result-wide v1

    move-object/from16 v22, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v2, v10}, Lfk;->m(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfk;->r(J)J

    move-result-wide v1

    invoke-static {v1, v2, v9}, Lfk;->Z(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lfk;->M(JJ)J

    move-result-wide v1

    iput-wide v1, v5, Las;->i:J

    invoke-static {v7, v8, v12}, Lfk;->Z(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lfk;->M(JJ)J

    move-result-wide v29

    invoke-static {v14, v15, v12}, Lfk;->Z(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lfk;->M(JJ)J

    move-result-wide v31

    iget-wide v1, v5, Las;->b:J

    iget-wide v3, v5, Las;->a:J

    iget-wide v7, v5, Las;->i:J

    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    move-wide/from16 v33, v7

    move/from16 v23, v12

    invoke-static/range {v23 .. v35}, Las;->b(FFJJJJJF)Lfa;

    move-result-object v1

    iget-wide v2, v5, Las;->b:J

    iget-wide v7, v5, Las;->c:J

    iget-wide v9, v5, Las;->i:J

    move-wide/from16 v24, v31

    move-wide/from16 v31, v29

    move-wide/from16 v29, v24

    move-wide/from16 v25, v2

    move-wide/from16 v27, v7

    move-wide/from16 v33, v9

    move/from16 v24, v11

    invoke-static/range {v23 .. v35}, Las;->b(FFJJJJJF)Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->a()F

    move-result v23

    invoke-virtual {v2}, Lfa;->b()F

    move-result v24

    iget-object v2, v2, Lfa;->a:[F

    const/4 v3, 0x4

    aget v25, v2, v3

    const/4 v3, 0x5

    aget v26, v2, v3

    aget v27, v2, v18

    const/4 v3, 0x3

    aget v28, v2, v3

    aget v29, v2, v19

    aget v30, v2, v16

    invoke-static/range {v23 .. v30}, Lq5;->g(FFFFFFFF)Lfa;

    move-result-object v2

    iget-wide v3, v5, Las;->i:J

    invoke-static {v3, v4}, Lfk;->z(J)F

    move-result v3

    iget-wide v4, v5, Las;->i:J

    invoke-static {v4, v5}, Lfk;->A(J)F

    move-result v4

    invoke-virtual {v1}, Lfa;->a()F

    move-result v5

    invoke-virtual {v1}, Lfa;->b()F

    move-result v7

    iget-object v8, v2, Lfa;->a:[F

    aget v9, v8, v19

    aget v8, v8, v16

    sub-float v10, v5, v3

    sub-float v11, v7, v4

    invoke-static {v10, v11}, Lmx;->b(FF)J

    move-result-wide v14

    sub-float v3, v9, v3

    sub-float v4, v8, v4

    move v12, v10

    move/from16 v23, v11

    invoke-static {v3, v4}, Lmx;->b(FF)J

    move-result-wide v10

    move/from16 v24, v3

    invoke-static {v14, v15}, Lfk;->A(J)F

    move-result v3

    neg-float v3, v3

    move/from16 v25, v4

    invoke-static {v14, v15}, Lfk;->z(J)F

    move-result v4

    invoke-static {v3, v4}, Lhf;->a(FF)J

    move-result-wide v3

    move-wide/from16 v26, v3

    invoke-static {v10, v11}, Lfk;->A(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v10, v11}, Lfk;->z(J)F

    move-result v4

    invoke-static {v3, v4}, Lhf;->a(FF)J

    move-result-wide v3

    invoke-static/range {v26 .. v27}, Lfk;->z(J)F

    move-result v28

    mul-float v28, v28, v24

    invoke-static/range {v26 .. v27}, Lfk;->A(J)F

    move-result v24

    mul-float v24, v24, v25

    add-float v24, v24, v28

    cmpl-float v24, v24, p1

    if-ltz v24, :cond_b

    move/from16 v24, v16

    goto :goto_8

    :cond_b
    move/from16 v24, v19

    :goto_8
    invoke-static {v14, v15, v10, v11}, Lfk;->n(JJ)F

    move-result v10

    const v11, 0x3f7fbe77    # 0.999f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_c

    const v11, 0x3eaaaaab

    invoke-static {v5, v9, v11}, Lmx;->c(FFF)F

    move-result v25

    invoke-static {v7, v8, v11}, Lmx;->c(FFF)F

    move-result v26

    const v3, 0x3f2aaaab

    invoke-static {v5, v9, v3}, Lmx;->c(FFF)F

    move-result v27

    invoke-static {v7, v8, v3}, Lmx;->c(FFF)F

    move-result v28

    move/from16 v23, v5

    move/from16 v24, v7

    move/from16 v30, v8

    move/from16 v29, v9

    invoke-static/range {v23 .. v30}, Lq5;->g(FFFFFFFF)Lfa;

    move-result-object v3

    goto :goto_a

    :cond_c
    move/from16 v29, v24

    move/from16 v24, v7

    move/from16 v7, v29

    move/from16 v30, v8

    move/from16 v29, v9

    mul-float v8, v12, v12

    mul-float v11, v23, v23

    add-float/2addr v11, v8

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    sub-float v9, v21, v10

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v9

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v10, v10

    sub-float v10, v21, v10

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v10, v14

    sub-float/2addr v11, v10

    mul-float/2addr v11, v8

    div-float/2addr v11, v9

    if-eqz v7, :cond_d

    move/from16 v7, v21

    goto :goto_9

    :cond_d
    const/high16 v7, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v11, v7

    invoke-static/range {v26 .. v27}, Lfk;->z(J)F

    move-result v7

    mul-float/2addr v7, v11

    add-float v25, v7, v5

    invoke-static/range {v26 .. v27}, Lfk;->A(J)F

    move-result v7

    mul-float/2addr v7, v11

    add-float v26, v7, v24

    invoke-static {v3, v4}, Lfk;->z(J)F

    move-result v7

    mul-float/2addr v7, v11

    sub-float v27, v29, v7

    invoke-static {v3, v4}, Lfk;->A(J)F

    move-result v3

    mul-float/2addr v3, v11

    sub-float v28, v30, v3

    move/from16 v23, v5

    invoke-static/range {v23 .. v30}, Lq5;->g(FFFFFFFF)Lfa;

    move-result-object v3

    :goto_a
    filled-new-array {v1, v3, v2}, [Lfa;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v2, v20

    goto :goto_d

    :goto_c
    iput-wide v3, v5, Las;->i:J

    invoke-static {v3, v4}, Lfk;->z(J)F

    move-result v1

    invoke-static {v3, v4}, Lfk;->A(J)F

    move-result v2

    invoke-static {v3, v4}, Lfk;->z(J)F

    move-result v5

    invoke-static {v3, v4}, Lfk;->A(J)F

    move-result v3

    const v11, 0x3eaaaaab

    invoke-static {v1, v5, v11}, Lmx;->c(FFF)F

    move-result v25

    invoke-static {v2, v3, v11}, Lmx;->c(FFF)F

    move-result v26

    const v4, 0x3f2aaaab

    invoke-static {v1, v5, v4}, Lmx;->c(FFF)F

    move-result v27

    invoke-static {v2, v3, v4}, Lmx;->c(FFF)F

    move-result v28

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v30, v3

    move/from16 v29, v5

    invoke-static/range {v23 .. v30}, Lq5;->g(FFFFFFFF)Lfa;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v13, 0x1

    move/from16 v11, p1

    move-object v4, v2

    move/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v5, v18

    move/from16 v9, v19

    move-object/from16 v2, v22

    goto/16 :goto_6

    :cond_e
    move-object v2, v4

    move/from16 v18, v5

    move/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v19, v9

    move/from16 p1, v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v19

    :goto_e
    if-ge v3, v6, :cond_10

    add-int v4, v3, v6

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v4, v6

    add-int/lit8 v5, v3, 0x1

    rem-int v7, v5, v6

    mul-int/lit8 v8, v3, 0x2

    aget v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    aget v8, v0, v8

    invoke-static {v9, v8}, Lhf;->a(FF)J

    move-result-wide v8

    mul-int/lit8 v4, v4, 0x2

    aget v10, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-static {v10, v4}, Lhf;->a(FF)J

    move-result-wide v10

    mul-int/lit8 v4, v7, 0x2

    aget v12, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-static {v12, v4}, Lhf;->a(FF)J

    move-result-wide v12

    invoke-static {v8, v9, v10, v11}, Lfk;->L(JJ)J

    move-result-wide v10

    invoke-static {v12, v13, v8, v9}, Lfk;->L(JJ)J

    move-result-wide v12

    invoke-static {v10, v11}, Lfk;->z(J)F

    move-result v4

    invoke-static {v12, v13}, Lfk;->A(J)F

    move-result v14

    mul-float/2addr v14, v4

    invoke-static {v10, v11}, Lfk;->A(J)F

    move-result v4

    invoke-static {v12, v13}, Lfk;->z(J)F

    move-result v10

    mul-float/2addr v10, v4

    sub-float/2addr v14, v10

    cmpl-float v4, v14, p1

    if-lez v4, :cond_f

    move/from16 v28, v16

    goto :goto_f

    :cond_f
    move/from16 v28, v19

    :goto_f
    new-instance v22, Laf;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Las;

    iget-wide v10, v10, Las;->i:J

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    invoke-direct/range {v22 .. v28}, Laf;-><init>(Ljava/util/List;JJZ)V

    move-object/from16 v8, v22

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbf;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/g;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfa;

    invoke-virtual {v9}, Lfa;->a()F

    move-result v9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/g;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa;

    invoke-virtual {v3}, Lfa;->b()F

    move-result v3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/g;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfa;

    iget-object v10, v10, Lfa;->a:[F

    aget v10, v10, v19

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/g;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa;

    iget-object v7, v7, Lfa;->a:[F

    aget v7, v7, v16

    const v11, 0x3eaaaaab

    invoke-static {v9, v10, v11}, Lmx;->c(FFF)F

    move-result v24

    invoke-static {v3, v7, v11}, Lmx;->c(FFF)F

    move-result v25

    const v12, 0x3f2aaaab

    invoke-static {v9, v10, v12}, Lmx;->c(FFF)F

    move-result v26

    invoke-static {v3, v7, v12}, Lmx;->c(FFF)F

    move-result v27

    move/from16 v23, v3

    move/from16 v29, v7

    move/from16 v22, v9

    move/from16 v28, v10

    invoke-static/range {v22 .. v29}, Lq5;->g(FFFFFFFF)Lfa;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v3}, Lbf;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_e

    :cond_10
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    cmpg-float v2, p4, v2

    if-nez v2, :cond_13

    :goto_10
    move/from16 v2, p1

    move v11, v2

    move/from16 v9, v19

    :goto_11
    array-length v3, v0

    if-ge v9, v3, :cond_12

    add-int/lit8 v3, v9, 0x1

    aget v4, v0, v9

    add-float/2addr v11, v4

    add-int/lit8 v9, v9, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    goto :goto_11

    :cond_12
    array-length v3, v0

    int-to-float v3, v3

    div-float/2addr v11, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v2, v10

    invoke-static {v11, v2}, Lhf;->a(FF)J

    move-result-wide v2

    goto :goto_12

    :cond_13
    invoke-static/range {p3 .. p4}, Lhf;->a(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, Landroidx/graphics/shapes/c;

    invoke-direct {v3, v1, v0, v2}, Landroidx/graphics/shapes/c;-><init>(Ljava/util/List;FF)V

    return-object v3

    :cond_14
    const-string v0, "The vertices array should have even size"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_15
    const-string v0, "Polygons must have at least 3 vertices"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return-object v6
.end method

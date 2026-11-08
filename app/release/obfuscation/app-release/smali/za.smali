.class public final Lza;
.super Ljava/lang/Object;


# instance fields
.field public a:Lc9;

.field public b:Z

.field public c:Z

.field public d:Lc9;

.field public e:Ljava/util/ArrayList;

.field public f:Ls8;

.field public g:Lc6;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lab;ILjava/util/ArrayList;Lds;)V
    .locals 9

    iget-object p1, p1, Lab;->d:Lf00;

    iget-object v0, p1, Lf00;->c:Lds;

    iget-object v1, p1, Lf00;->i:Lab;

    iget-object v2, p1, Lf00;->h:Lab;

    if-nez v0, :cond_a

    iget-object v0, p0, Lza;->a:Lc9;

    iget-object v3, v0, Lb9;->d:Lzi;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Lb9;->e:Ldy;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lds;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Lds;->a:Lf00;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lds;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Lds;->a:Lf00;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lf00;->c:Lds;

    iget-object v0, p4, Lds;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lya;

    instance-of v7, v6, Lab;

    if-eqz v7, :cond_2

    check-cast v6, Lab;

    invoke-virtual {p0, v6, p2, p3, p4}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lya;

    instance-of v7, v6, Lab;

    if-eqz v7, :cond_4

    check-cast v6, Lab;

    invoke-virtual {p0, v6, p2, p3, p4}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Ldy;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Ldy;

    iget-object v3, v3, Ldy;->k:Lab;

    iget-object v3, v3, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lya;

    instance-of v8, v7, Lab;

    if-eqz v8, :cond_6

    check-cast v7, Lab;

    invoke-virtual {p0, v7, p2, p3, p4}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lab;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lab;

    invoke-virtual {p0, v6, p2, p3, p4}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lab;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lab;

    invoke-virtual {p0, v5, p2, p3, p4}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Ldy;

    if-eqz v0, :cond_a

    check-cast p1, Ldy;

    iget-object p1, p1, Ldy;->k:Lab;

    iget-object p1, p1, Lab;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lab;

    invoke-virtual {p0, v1, p2, p3, p4}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lc9;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, Lc9;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Lb9;->T:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v12, v6

    check-cast v12, Lb9;

    iget-object v6, v12, Lb9;->T:[I

    iget-object v7, v12, Lb9;->Q:[Ln8;

    iget-object v8, v12, Lb9;->L:Ln8;

    iget-object v9, v12, Lb9;->J:Ln8;

    iget-object v10, v12, Lb9;->K:Ln8;

    iget-object v11, v12, Lb9;->I:Ln8;

    aget v13, v6, v4

    const/4 v14, 0x1

    aget v6, v6, v14

    iget v15, v12, Lb9;->h0:I

    move/from16 v16, v4

    const/16 v4, 0x8

    if-ne v15, v4, :cond_0

    iput-boolean v14, v12, Lb9;->a:Z

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    iget v4, v12, Lb9;->w:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v17, v4, v15

    move/from16 v18, v15

    const/4 v15, 0x3

    const/4 v14, 0x2

    if-gez v17, :cond_1

    if-ne v13, v15, :cond_1

    iput v14, v12, Lb9;->r:I

    :cond_1
    iget v14, v12, Lb9;->z:F

    cmpg-float v19, v14, v18

    if-gez v19, :cond_2

    if-ne v6, v15, :cond_2

    const/4 v15, 0x2

    iput v15, v12, Lb9;->s:I

    :cond_2
    iget v15, v12, Lb9;->X:F

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    const/4 v0, 0x2

    if-lez v15, :cond_a

    const/4 v15, 0x3

    if-ne v13, v15, :cond_4

    if-eq v6, v0, :cond_3

    const/4 v0, 0x1

    if-ne v6, v0, :cond_5

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput v15, v12, Lb9;->r:I

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-ne v6, v15, :cond_8

    const/4 v15, 0x2

    if-eq v13, v15, :cond_6

    if-ne v13, v0, :cond_7

    :cond_6
    const/4 v15, 0x3

    goto :goto_2

    :cond_7
    const/4 v15, 0x3

    goto :goto_3

    :goto_2
    iput v15, v12, Lb9;->s:I

    goto :goto_4

    :cond_8
    :goto_3
    if-ne v13, v15, :cond_b

    if-ne v6, v15, :cond_b

    iget v0, v12, Lb9;->r:I

    if-nez v0, :cond_9

    iput v15, v12, Lb9;->r:I

    :cond_9
    iget v0, v12, Lb9;->s:I

    if-nez v0, :cond_b

    iput v15, v12, Lb9;->s:I

    goto :goto_4

    :cond_a
    const/4 v15, 0x3

    :cond_b
    :goto_4
    if-ne v13, v15, :cond_d

    iget v0, v12, Lb9;->r:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_d

    iget-object v0, v11, Ln8;->f:Ln8;

    if-eqz v0, :cond_c

    iget-object v0, v10, Ln8;->f:Ln8;

    if-nez v0, :cond_d

    :cond_c
    const/4 v13, 0x2

    :cond_d
    const/4 v15, 0x3

    if-ne v6, v15, :cond_f

    iget v0, v12, Lb9;->s:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_f

    iget-object v0, v9, Ln8;->f:Ln8;

    if-eqz v0, :cond_e

    iget-object v0, v8, Ln8;->f:Ln8;

    if-nez v0, :cond_f

    :cond_e
    const/4 v6, 0x2

    :cond_f
    iget-object v0, v12, Lb9;->d:Lzi;

    iput v13, v0, Lf00;->d:I

    iget v15, v12, Lb9;->r:I

    iput v15, v0, Lf00;->a:I

    iget-object v0, v12, Lb9;->e:Ldy;

    iput v6, v0, Lf00;->d:I

    move-object/from16 v22, v1

    iget v1, v12, Lb9;->s:I

    iput v1, v0, Lf00;->a:I

    const/4 v0, 0x4

    if-eq v13, v0, :cond_10

    const/4 v0, 0x1

    if-eq v13, v0, :cond_10

    const/4 v0, 0x2

    if-ne v13, v0, :cond_12

    :cond_10
    const/4 v0, 0x4

    if-eq v6, v0, :cond_11

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2b

    const/4 v0, 0x2

    if-ne v6, v0, :cond_12

    :cond_11
    const/16 v20, 0x1

    goto/16 :goto_10

    :cond_12
    const/high16 v21, 0x3f000000    # 0.5f

    const/4 v8, 0x3

    if-ne v13, v8, :cond_1d

    if-eq v6, v0, :cond_14

    const/4 v10, 0x1

    if-ne v6, v10, :cond_13

    goto :goto_5

    :cond_13
    move/from16 v23, v10

    move v10, v6

    move v6, v8

    move/from16 v8, v23

    goto/16 :goto_9

    :cond_14
    :goto_5
    if-ne v15, v8, :cond_17

    if-ne v6, v0, :cond_15

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v0

    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    :cond_15
    invoke-virtual {v12}, Lb9;->k()I

    move-result v11

    int-to-float v0, v11

    iget v1, v12, Lb9;->X:F

    mul-float/2addr v0, v1

    add-float v0, v0, v21

    float-to-int v9, v0

    const/16 v20, 0x1

    move/from16 v10, v20

    move-object/from16 v7, p0

    move/from16 v8, v20

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    iget-object v0, v12, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lb9;->a:Z

    :cond_16
    :goto_6
    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_17
    move v10, v0

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-ne v15, v0, :cond_18

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v10

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->q()I

    move-result v1

    iput v1, v0, Ljb;->m:I

    goto :goto_6

    :cond_18
    move v0, v10

    move v10, v6

    const/4 v6, 0x2

    if-ne v15, v6, :cond_1b

    aget v6, v2, v16

    if-eq v6, v8, :cond_1a

    const/4 v9, 0x4

    if-ne v6, v9, :cond_19

    goto :goto_8

    :cond_19
    :goto_7
    const/4 v6, 0x3

    goto :goto_9

    :cond_1a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lb9;->q()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float v4, v4, v21

    float-to-int v9, v4

    invoke-virtual {v12}, Lb9;->k()I

    move-result v11

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    iget-object v0, v12, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    const/4 v6, 0x1

    iput-boolean v6, v12, Lb9;->a:Z

    goto :goto_6

    :cond_1b
    const/4 v6, 0x1

    aget-object v9, v7, v16

    iget-object v9, v9, Ln8;->f:Ln8;

    if-eqz v9, :cond_1c

    aget-object v9, v7, v6

    iget-object v6, v9, Ln8;->f:Ln8;

    if-nez v6, :cond_19

    :cond_1c
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    iget-object v0, v12, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lb9;->a:Z

    goto/16 :goto_6

    :cond_1d
    move v10, v6

    const/4 v8, 0x1

    goto :goto_7

    :goto_9
    if-ne v10, v6, :cond_28

    if-eq v13, v0, :cond_1f

    if-ne v13, v8, :cond_1e

    goto :goto_a

    :cond_1e
    move v7, v6

    move v6, v10

    move v10, v0

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_1f
    :goto_a
    if-ne v1, v6, :cond_22

    if-ne v13, v0, :cond_20

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v0

    move-object/from16 v7, p0

    move/from16 v20, v8

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    goto :goto_b

    :cond_20
    move/from16 v20, v8

    :goto_b
    invoke-virtual {v12}, Lb9;->q()I

    move-result v9

    iget v0, v12, Lb9;->X:F

    iget v1, v12, Lb9;->Y:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_21

    div-float v0, v18, v0

    :cond_21
    int-to-float v1, v9

    mul-float/2addr v1, v0

    add-float v1, v1, v21

    float-to-int v11, v1

    move/from16 v10, v20

    move-object/from16 v7, p0

    move/from16 v8, v20

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    iget-object v0, v12, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lb9;->a:Z

    goto/16 :goto_6

    :cond_22
    move v6, v10

    move v10, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v13

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->k()I

    move-result v1

    iput v1, v0, Ljb;->m:I

    goto/16 :goto_6

    :cond_23
    const/4 v9, 0x2

    if-ne v1, v9, :cond_26

    aget v7, v2, v0

    if-eq v7, v8, :cond_25

    const/4 v0, 0x4

    if-ne v7, v0, :cond_24

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v0, 0x1

    const/4 v7, 0x3

    goto :goto_e

    :cond_25
    :goto_d
    invoke-virtual {v12}, Lb9;->q()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lb9;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v21

    float-to-int v11, v14

    move-object/from16 v7, p0

    move v10, v8

    move v8, v13

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    iget-object v0, v12, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lb9;->a:Z

    goto/16 :goto_6

    :cond_26
    move/from16 v17, v9

    aget-object v0, v7, v17

    iget-object v0, v0, Ln8;->f:Ln8;

    if-eqz v0, :cond_27

    const/16 v19, 0x3

    aget-object v0, v7, v19

    iget-object v0, v0, Ln8;->f:Ln8;

    if-nez v0, :cond_24

    :cond_27
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v10

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    iget-object v0, v12, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lb9;->a:Z

    goto/16 :goto_6

    :cond_28
    move v6, v10

    move v10, v0

    goto :goto_c

    :goto_e
    if-ne v13, v7, :cond_16

    if-ne v6, v7, :cond_16

    if-eq v15, v0, :cond_2a

    if-ne v1, v0, :cond_29

    goto :goto_f

    :cond_29
    const/4 v6, 0x2

    if-ne v1, v6, :cond_16

    if-ne v15, v6, :cond_16

    aget v1, v2, v16

    if-ne v1, v8, :cond_16

    aget v1, v2, v0

    if-ne v1, v8, :cond_16

    invoke-virtual/range {p1 .. p1}, Lb9;->q()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float v4, v4, v21

    float-to-int v9, v4

    invoke-virtual/range {p1 .. p1}, Lb9;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v21

    float-to-int v11, v14

    move v10, v8

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    iget-object v0, v12, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lb9;->a:Z

    goto/16 :goto_6

    :cond_2a
    :goto_f
    const/4 v9, 0x0

    const/4 v11, 0x0

    move v8, v10

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->q()I

    move-result v1

    iput v1, v0, Ljb;->m:I

    iget-object v0, v12, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->k()I

    move-result v1

    iput v1, v0, Ljb;->m:I

    goto/16 :goto_6

    :cond_2b
    move/from16 v20, v0

    :goto_10
    invoke-virtual {v12}, Lb9;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v13, v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lb9;->q()I

    move-result v0

    iget v4, v11, Ln8;->g:I

    sub-int/2addr v0, v4

    iget v4, v10, Ln8;->g:I

    sub-int/2addr v0, v4

    move v4, v0

    move/from16 v0, v20

    goto :goto_11

    :cond_2c
    move v4, v0

    move v0, v13

    :goto_11
    invoke-virtual {v12}, Lb9;->k()I

    move-result v7

    if-ne v6, v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lb9;->k()I

    move-result v1

    iget v6, v9, Ln8;->g:I

    sub-int/2addr v1, v6

    iget v6, v8, Ln8;->g:I

    sub-int v7, v1, v6

    move/from16 v10, v20

    :goto_12
    move v8, v0

    move v9, v4

    move v11, v7

    move-object/from16 v7, p0

    goto :goto_13

    :cond_2d
    move v10, v6

    goto :goto_12

    :goto_13
    invoke-virtual/range {v7 .. v12}, Lza;->f(IIIILb9;)V

    iget-object v0, v12, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    iget-object v0, v12, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v12}, Lb9;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lb9;->a:Z

    goto/16 :goto_6

    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lza;->a:Lc9;

    iget-object v1, p0, Lza;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lza;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lza;->d:Lc9;

    iget-object v4, v3, Lb9;->d:Lzi;

    invoke-virtual {v4}, Lzi;->f()V

    iget-object v4, v3, Lb9;->e:Ldy;

    invoke-virtual {v4}, Ldy;->f()V

    iget-object v4, v3, Lb9;->d:Lzi;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lb9;->e:Ldy;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lc9;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lb9;

    instance-of v11, v10, Lqi;

    if-eqz v11, :cond_1

    new-instance v9, Lri;

    invoke-direct {v9, v10}, Lf00;-><init>(Lb9;)V

    iget-object v11, v10, Lb9;->d:Lzi;

    invoke-virtual {v11}, Lzi;->f()V

    iget-object v11, v10, Lb9;->e:Ldy;

    invoke-virtual {v11}, Ldy;->f()V

    check-cast v10, Lqi;

    iget v10, v10, Lqi;->u0:I

    iput v10, v9, Lf00;->f:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lb9;->x()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lb9;->b:Lw6;

    if-nez v11, :cond_2

    new-instance v11, Lw6;

    invoke-direct {v11, v10, v7}, Lw6;-><init>(Lb9;I)V

    iput-object v11, v10, Lb9;->b:Lw6;

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v11, v10, Lb9;->b:Lw6;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v11, v10, Lb9;->d:Lzi;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v10}, Lb9;->y()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lb9;->c:Lw6;

    if-nez v11, :cond_5

    new-instance v11, Lw6;

    invoke-direct {v11, v10, v9}, Lw6;-><init>(Lb9;I)V

    iput-object v11, v10, Lb9;->c:Lw6;

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v9, v10, Lb9;->c:Lw6;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v9, v10, Lb9;->e:Ldy;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v9, v10, Lui;

    if-eqz v9, :cond_0

    new-instance v9, Lti;

    invoke-direct {v9, v10}, Lf00;-><init>(Lb9;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lf00;

    invoke-virtual {v6}, Lf00;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_4
    if-ge v5, v4, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lf00;

    iget-object v8, v6, Lf00;->b:Lb9;

    if-ne v8, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lf00;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lb9;->d:Lzi;

    invoke-virtual {p0, v2, v7, v1}, Lza;->e(Lf00;ILjava/util/ArrayList;)V

    iget-object v0, v0, Lb9;->e:Ldy;

    invoke-virtual {p0, v0, v9, v1}, Lza;->e(Lf00;ILjava/util/ArrayList;)V

    iput-boolean v7, p0, Lza;->b:Z

    return-void
.end method

.method public final d(Lc9;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Lza;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lds;

    iget-object v9, v9, Lds;->a:Lf00;

    instance-of v10, v9, Lw6;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lw6;

    iget v10, v10, Lf00;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, Lzi;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, Ldy;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, Lb9;->d:Lzi;

    :goto_2
    iget-object v10, v10, Lf00;->h:Lab;

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lb9;->e:Ldy;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, Lb9;->d:Lzi;

    :goto_4
    iget-object v11, v11, Lf00;->i:Lab;

    goto :goto_5

    :cond_4
    iget-object v11, v0, Lb9;->e:Ldy;

    goto :goto_4

    :goto_5
    iget-object v12, v9, Lf00;->h:Lab;

    iget-object v13, v9, Lf00;->i:Lab;

    iget-object v14, v12, Lab;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v14, v13, Lab;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lf00;->j()J

    move-result-wide v14

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v12, v4, v5}, Lds;->b(Lab;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v13, v4, v5}, Lds;->a(Lab;J)J

    move-result-wide v0

    sub-long/2addr v10, v14

    iget v4, v13, Lab;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v14

    iget v4, v12, Lab;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, Lf00;->b:Lb9;

    if-nez v2, :cond_7

    iget v4, v4, Lb9;->e0:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, Lb9;->f0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    sub-float/2addr v6, v4

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    float-to-long v0, v6

    add-long/2addr v9, v14

    add-long/2addr v9, v0

    iget v0, v12, Lab;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v13, Lab;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v12, Lab;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Lds;->b(Lab;J)J

    move-result-wide v0

    iget v4, v12, Lab;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v14

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v13, Lab;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Lds;->a(Lab;J)J

    move-result-wide v0

    iget v4, v13, Lab;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v14

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v12, Lab;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, Lf00;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v13, Lab;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public final e(Lf00;ILjava/util/ArrayList;)V
    .locals 8

    iget-object v0, p1, Lf00;->h:Lab;

    iget-object v1, p1, Lf00;->i:Lab;

    iget-object v0, v0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lya;

    instance-of v7, v6, Lab;

    if-eqz v7, :cond_1

    check-cast v6, Lab;

    invoke-virtual {p0, v6, p2, p3, v5}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_0

    :cond_1
    instance-of v7, v6, Lf00;

    if-eqz v7, :cond_0

    check-cast v6, Lf00;

    iget-object v6, v6, Lf00;->h:Lab;

    invoke-virtual {p0, v6, p2, p3, v5}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lya;

    instance-of v6, v4, Lab;

    if-eqz v6, :cond_4

    check-cast v4, Lab;

    invoke-virtual {p0, v4, p2, p3, v5}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_1

    :cond_4
    instance-of v6, v4, Lf00;

    if-eqz v6, :cond_3

    check-cast v4, Lf00;

    iget-object v4, v4, Lf00;->i:Lab;

    invoke-virtual {p0, v4, p2, p3, v5}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Ldy;

    iget-object p1, p1, Ldy;->k:Lab;

    iget-object p1, p1, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lya;

    instance-of v2, v1, Lab;

    if-eqz v2, :cond_6

    check-cast v1, Lab;

    invoke-virtual {p0, v1, p2, p3, v5}, Lza;->a(Lab;ILjava/util/ArrayList;Lds;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(IIIILb9;)V
    .locals 1

    iget-object v0, p0, Lza;->g:Lc6;

    iput p1, v0, Lc6;->a:I

    iput p3, v0, Lc6;->b:I

    iput p2, v0, Lc6;->c:I

    iput p4, v0, Lc6;->d:I

    iget-object p0, p0, Lza;->f:Ls8;

    invoke-virtual {p0, p5, v0}, Ls8;->b(Lb9;Lc6;)V

    iget p0, v0, Lc6;->e:I

    invoke-virtual {p5, p0}, Lb9;->O(I)V

    iget p0, v0, Lc6;->f:I

    invoke-virtual {p5, p0}, Lb9;->L(I)V

    iget-boolean p0, v0, Lc6;->h:Z

    iput-boolean p0, p5, Lb9;->E:Z

    iget p0, v0, Lc6;->g:I

    invoke-virtual {p5, p0}, Lb9;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lza;->a:Lc9;

    iget-object v6, v1, Lc9;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v7, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    move-object v5, v2

    check-cast v5, Lb9;

    iget-boolean v1, v5, Lb9;->a:Z

    if-eqz v1, :cond_0

    :goto_1
    move v1, v9

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lb9;->T:[I

    aget v10, v1, v8

    const/4 v11, 0x1

    aget v12, v1, v11

    iget v1, v5, Lb9;->r:I

    iget v2, v5, Lb9;->s:I

    const/4 v13, 0x3

    const/4 v3, 0x2

    if-eq v10, v3, :cond_2

    if-ne v10, v13, :cond_1

    if-ne v1, v11, :cond_1

    goto :goto_2

    :cond_1
    move v1, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v11

    :goto_3
    if-eq v12, v3, :cond_4

    if-ne v12, v13, :cond_3

    if-ne v2, v11, :cond_3

    goto :goto_4

    :cond_3
    move v2, v8

    goto :goto_5

    :cond_4
    :goto_4
    move v2, v11

    :goto_5
    iget-object v4, v5, Lb9;->d:Lzi;

    iget-object v4, v4, Lf00;->e:Ljb;

    iget-boolean v14, v4, Lab;->j:Z

    iget-object v15, v5, Lb9;->e:Ldy;

    iget-object v15, v15, Lf00;->e:Ljb;

    iget-boolean v3, v15, Lab;->j:Z

    move/from16 v17, v1

    const/4 v1, 0x1

    if-eqz v14, :cond_5

    if-eqz v3, :cond_5

    iget v2, v4, Lab;->g:I

    iget v4, v15, Lab;->g:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lza;->f(IIIILb9;)V

    iput-boolean v11, v5, Lb9;->a:Z

    goto :goto_6

    :cond_5
    if-eqz v14, :cond_7

    if-eqz v2, :cond_7

    iget v2, v4, Lab;->g:I

    iget v4, v15, Lab;->g:I

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lza;->f(IIIILb9;)V

    iget-object v0, v5, Lb9;->e:Ldy;

    if-ne v12, v13, :cond_6

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v5}, Lb9;->k()I

    move-result v1

    iput v1, v0, Ljb;->m:I

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v5}, Lb9;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    iput-boolean v11, v5, Lb9;->a:Z

    goto :goto_6

    :cond_7
    const/16 v16, 0x2

    if-eqz v3, :cond_9

    if-eqz v17, :cond_9

    iget v2, v4, Lab;->g:I

    iget v4, v15, Lab;->g:I

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lza;->f(IIIILb9;)V

    iget-object v0, v5, Lb9;->d:Lzi;

    if-ne v10, v13, :cond_8

    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v5}, Lb9;->q()I

    move-result v1

    iput v1, v0, Ljb;->m:I

    goto :goto_6

    :cond_8
    iget-object v0, v0, Lf00;->e:Ljb;

    invoke-virtual {v5}, Lb9;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    iput-boolean v11, v5, Lb9;->a:Z

    :cond_9
    :goto_6
    iget-boolean v0, v5, Lb9;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lb9;->e:Ldy;

    iget-object v0, v0, Ldy;->l:Lb6;

    if-eqz v0, :cond_a

    iget v1, v5, Lb9;->b0:I

    invoke-virtual {v0, v1}, Ljb;->d(I)V

    :cond_a
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    return-void
.end method

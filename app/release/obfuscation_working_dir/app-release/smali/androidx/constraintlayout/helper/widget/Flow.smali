.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lc00;


# instance fields
.field public j:Lnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lp8;->a:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp8;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lp8;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/helper/widget/Flow;->g(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, Lc00;->g(Landroid/util/AttributeSet;)V

    new-instance v0, Lnf;

    invoke-direct {v0}, Lui;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lnf;->s0:I

    iput v1, v0, Lnf;->t0:I

    iput v1, v0, Lnf;->u0:I

    iput v1, v0, Lnf;->v0:I

    iput v1, v0, Lnf;->w0:I

    iput v1, v0, Lnf;->x0:I

    iput-boolean v1, v0, Lnf;->y0:Z

    iput v1, v0, Lnf;->z0:I

    iput v1, v0, Lnf;->A0:I

    new-instance v2, Lc6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lnf;->B0:Lc6;

    const/4 v2, 0x0

    iput-object v2, v0, Lnf;->C0:Ls8;

    const/4 v3, -0x1

    iput v3, v0, Lnf;->D0:I

    iput v3, v0, Lnf;->E0:I

    iput v3, v0, Lnf;->F0:I

    iput v3, v0, Lnf;->G0:I

    iput v3, v0, Lnf;->H0:I

    iput v3, v0, Lnf;->I0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lnf;->J0:F

    iput v4, v0, Lnf;->K0:F

    iput v4, v0, Lnf;->L0:F

    iput v4, v0, Lnf;->M0:F

    iput v4, v0, Lnf;->N0:F

    iput v4, v0, Lnf;->O0:F

    iput v1, v0, Lnf;->P0:I

    iput v1, v0, Lnf;->Q0:I

    const/4 v5, 0x2

    iput v5, v0, Lnf;->R0:I

    iput v5, v0, Lnf;->S0:I

    iput v1, v0, Lnf;->T0:I

    iput v3, v0, Lnf;->U0:I

    iput v1, v0, Lnf;->V0:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lnf;->W0:Ljava/util/ArrayList;

    iput-object v2, v0, Lnf;->X0:[Lb9;

    iput-object v2, v0, Lnf;->Y0:[Lb9;

    iput-object v2, v0, Lnf;->Z0:[I

    iput v1, v0, Lnf;->b1:I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lzq;->b:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->V0:I

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnf;->s0:I

    iput v6, v7, Lnf;->t0:I

    iput v6, v7, Lnf;->u0:I

    iput v6, v7, Lnf;->v0:I

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0x12

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnf;->u0:I

    iput v6, v7, Lnf;->w0:I

    iput v6, v7, Lnf;->x0:I

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x13

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnf;->v0:I

    goto/16 :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnf;->w0:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnf;->s0:I

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnf;->x0:I

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnf;->t0:I

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x36

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->T0:I

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->D0:I

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x35

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->E0:I

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x26

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->F0:I

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->H0:I

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x28

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->G0:I

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x30

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->I0:I

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x2a

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnf;->J0:F

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x25

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnf;->L0:F

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnf;->N0:F

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0x27

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnf;->M0:F

    goto :goto_1

    :cond_12
    const/16 v7, 0x2f

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnf;->O0:F

    goto :goto_1

    :cond_13
    const/16 v7, 0x33

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lnf;->K0:F

    goto :goto_1

    :cond_14
    const/16 v7, 0x29

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->R0:I

    goto :goto_1

    :cond_15
    const/16 v7, 0x32

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->S0:I

    goto :goto_1

    :cond_16
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnf;->P0:I

    goto :goto_1

    :cond_17
    const/16 v7, 0x34

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lnf;->Q0:I

    goto :goto_1

    :cond_18
    const/16 v7, 0x31

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lnf;->U0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput-object p1, p0, Lp8;->d:Lui;

    invoke-virtual {p0}, Lp8;->i()V

    return-void
.end method

.method public final h(Lb9;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iget p1, p0, Lnf;->u0:I

    if-gtz p1, :cond_1

    iget v0, p0, Lnf;->v0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p2, p0, Lnf;->v0:I

    iput p2, p0, Lnf;->w0:I

    iput p1, p0, Lnf;->x0:I

    return-void

    :cond_2
    iput p1, p0, Lnf;->w0:I

    iget p1, p0, Lnf;->v0:I

    iput p1, p0, Lnf;->x0:I

    return-void
.end method

.method public final j(Lnf;II)V
    .locals 38

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v2, :cond_7a

    iget-object v14, v2, Lb9;->T:[I

    iget-object v15, v2, Lb9;->J:Ln8;

    iget-object v1, v2, Lb9;->I:Ln8;

    iget-object v3, v2, Lb9;->K:Ln8;

    iget-object v4, v2, Lb9;->L:Ln8;

    iget-object v5, v2, Lnf;->W0:Ljava/util/ArrayList;

    iget v6, v2, Lui;->r0:I

    if-lez v6, :cond_8

    iget-object v6, v2, Lnf;->B0:Lc6;

    iget-object v7, v2, Lb9;->U:Lc9;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lc9;->u0:Ls8;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    iput v13, v2, Lnf;->z0:I

    iput v13, v2, Lnf;->A0:I

    iput-boolean v13, v2, Lnf;->y0:Z

    goto/16 :goto_40

    :cond_1
    move v8, v13

    :goto_1
    iget v13, v2, Lui;->r0:I

    if-ge v8, v13, :cond_8

    iget-object v13, v2, Lui;->q0:[Lb9;

    aget-object v13, v13, v8

    if-nez v13, :cond_2

    move-object/from16 v19, v1

    :goto_2
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v8

    goto :goto_3

    :cond_2
    move-object/from16 v19, v1

    instance-of v1, v13, Lqi;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v20, v3

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lb9;->j(I)I

    move-result v3

    move-object/from16 v21, v4

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lb9;->j(I)I

    move-result v4

    const/4 v1, 0x3

    move-object/from16 v22, v5

    if-ne v3, v1, :cond_4

    iget v5, v13, Lb9;->r:I

    move/from16 v23, v8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5

    if-ne v4, v1, :cond_5

    iget v5, v13, Lb9;->s:I

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_4
    move/from16 v23, v8

    :cond_5
    if-ne v3, v1, :cond_6

    const/4 v3, 0x2

    :cond_6
    if-ne v4, v1, :cond_7

    const/4 v4, 0x2

    :cond_7
    iput v3, v6, Lc6;->a:I

    iput v4, v6, Lc6;->b:I

    invoke-virtual {v13}, Lb9;->q()I

    move-result v1

    iput v1, v6, Lc6;->c:I

    invoke-virtual {v13}, Lb9;->k()I

    move-result v1

    iput v1, v6, Lc6;->d:I

    invoke-virtual {v7, v13, v6}, Ls8;->b(Lb9;Lc6;)V

    iget v1, v6, Lc6;->e:I

    invoke-virtual {v13, v1}, Lb9;->O(I)V

    iget v1, v6, Lc6;->f:I

    invoke-virtual {v13, v1}, Lb9;->L(I)V

    iget v1, v6, Lc6;->g:I

    invoke-virtual {v13, v1}, Lb9;->I(I)V

    :goto_3
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_1

    :cond_8
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    iget v13, v2, Lnf;->w0:I

    iget v1, v2, Lnf;->x0:I

    iget v3, v2, Lnf;->s0:I

    iget v4, v2, Lnf;->t0:I

    const/4 v5, 0x2

    new-array v6, v5, [I

    sub-int v5, v10, v13

    sub-int/2addr v5, v1

    iget v7, v2, Lnf;->V0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    sub-int v5, v12, v3

    sub-int/2addr v5, v4

    :cond_9
    move v8, v5

    iget v5, v2, Lnf;->D0:I

    move/from16 v23, v1

    const/4 v1, -0x1

    if-nez v7, :cond_b

    const/4 v7, 0x0

    if-ne v5, v1, :cond_a

    iput v7, v2, Lnf;->D0:I

    :cond_a
    iget v5, v2, Lnf;->E0:I

    if-ne v5, v1, :cond_d

    iput v7, v2, Lnf;->E0:I

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    if-ne v5, v1, :cond_c

    iput v7, v2, Lnf;->D0:I

    :cond_c
    iget v5, v2, Lnf;->E0:I

    if-ne v5, v1, :cond_d

    iput v7, v2, Lnf;->E0:I

    :cond_d
    :goto_4
    iget-object v1, v2, Lui;->q0:[Lb9;

    move-object/from16 v24, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v1, v2, Lui;->r0:I

    move/from16 v25, v3

    const/16 v3, 0x8

    if-ge v5, v1, :cond_f

    iget-object v1, v2, Lui;->q0:[Lb9;

    aget-object v1, v1, v5

    iget v1, v1, Lb9;->h0:I

    if-ne v1, v3, :cond_e

    add-int/lit8 v7, v7, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v25

    goto :goto_5

    :cond_f
    if-lez v7, :cond_12

    sub-int/2addr v1, v7

    new-array v1, v1, [Lb9;

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    iget v3, v2, Lui;->r0:I

    if-ge v5, v3, :cond_11

    iget-object v3, v2, Lui;->q0:[Lb9;

    aget-object v3, v3, v5

    move-object/from16 v24, v1

    iget v1, v3, Lb9;->h0:I

    move-object/from16 v27, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_10

    aput-object v27, v24, v7

    add-int/lit8 v7, v7, 0x1

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v24

    goto :goto_6

    :cond_11
    move-object/from16 v24, v1

    move v3, v7

    goto :goto_7

    :cond_12
    move v3, v1

    move-object/from16 v1, v24

    :goto_7
    iput-object v1, v2, Lnf;->a1:[Lb9;

    iput v3, v2, Lnf;->b1:I

    iget v5, v2, Lnf;->T0:I

    if-eqz v5, :cond_6f

    const/4 v7, 0x1

    if-eq v5, v7, :cond_55

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_13

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    :goto_8
    const/4 v12, 0x1

    :goto_9
    const/16 v18, 0x0

    goto/16 :goto_3c

    :cond_13
    move v5, v3

    iget v3, v2, Lnf;->V0:I

    if-nez v5, :cond_14

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    const/16 p2, 0x1

    goto/16 :goto_19

    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v24, v1

    new-instance v1, Lmf;

    move/from16 v16, v4

    iget-object v4, v2, Lb9;->I:Ln8;

    move/from16 v26, v5

    iget-object v5, v2, Lb9;->J:Ln8;

    move-object/from16 v27, v6

    iget-object v6, v2, Lb9;->K:Ln8;

    move/from16 v28, v7

    iget-object v7, v2, Lb9;->L:Ln8;

    move/from16 v17, v13

    move/from16 v35, v16

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    move-object/from16 v36, v27

    move/from16 v0, v28

    const/16 p2, 0x1

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v15

    move/from16 v15, v26

    invoke-direct/range {v1 .. v8}, Lmf;-><init>(Lnf;ILn8;Ln8;Ln8;Ln8;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v4, v15, :cond_1b

    add-int/lit8 v5, v5, 0x1

    aget-object v0, v14, v4

    invoke-virtual {v2, v0, v8}, Lnf;->U(Lb9;I)I

    move-result v16

    move/from16 v26, v3

    iget-object v3, v0, Lb9;->T:[I

    const/16 v18, 0x0

    aget v3, v3, v18

    move/from16 v27, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    move/from16 v28, v6

    if-eq v7, v8, :cond_16

    iget v3, v2, Lnf;->P0:I

    add-int/2addr v3, v7

    add-int v3, v3, v16

    if-le v3, v8, :cond_17

    :cond_16
    iget-object v3, v1, Lmf;->b:Lb9;

    if-eqz v3, :cond_17

    move/from16 v3, p2

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_18

    if-lez v27, :cond_18

    iget v4, v2, Lnf;->U0:I

    if-lez v4, :cond_18

    if-le v5, v4, :cond_18

    move/from16 v3, p2

    :cond_18
    if-eqz v3, :cond_1a

    new-instance v1, Lmf;

    iget-object v4, v2, Lb9;->I:Ln8;

    iget-object v5, v2, Lb9;->J:Ln8;

    iget-object v6, v2, Lb9;->K:Ln8;

    iget-object v7, v2, Lb9;->L:Ln8;

    move/from16 v37, v12

    move/from16 v3, v26

    move/from16 v12, v27

    invoke-direct/range {v1 .. v8}, Lmf;-><init>(Lnf;ILn8;Ln8;Ln8;Ln8;I)V

    iput v12, v1, Lmf;->n:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p2

    :cond_19
    move/from16 v7, v16

    goto :goto_c

    :cond_1a
    move/from16 v37, v12

    move/from16 v3, v26

    move/from16 v12, v27

    if-lez v12, :cond_19

    iget v4, v2, Lnf;->P0:I

    add-int v4, v4, v16

    add-int/2addr v4, v7

    move v7, v4

    :goto_c
    invoke-virtual {v1, v0}, Lmf;->a(Lb9;)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v6, v28

    move/from16 v12, v37

    const/4 v0, 0x3

    goto :goto_a

    :cond_1b
    move/from16 v37, v12

    goto/16 :goto_10

    :cond_1c
    move/from16 v37, v12

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v0, v15, :cond_23

    add-int/lit8 v4, v4, 0x1

    aget-object v12, v14, v0

    invoke-virtual {v2, v12, v8}, Lnf;->T(Lb9;I)I

    move-result v16

    iget-object v7, v12, Lb9;->T:[I

    aget v7, v7, p2

    move/from16 v26, v3

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1d

    add-int/lit8 v5, v5, 0x1

    :cond_1d
    move/from16 v27, v5

    if-eq v6, v8, :cond_1e

    iget v3, v2, Lnf;->Q0:I

    add-int/2addr v3, v6

    add-int v3, v3, v16

    if-le v3, v8, :cond_1f

    :cond_1e
    iget-object v3, v1, Lmf;->b:Lb9;

    if-eqz v3, :cond_1f

    move/from16 v3, p2

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_20

    if-lez v0, :cond_20

    iget v5, v2, Lnf;->U0:I

    if-lez v5, :cond_20

    if-le v4, v5, :cond_20

    move/from16 v3, p2

    :cond_20
    if-eqz v3, :cond_22

    new-instance v1, Lmf;

    iget-object v4, v2, Lb9;->I:Ln8;

    iget-object v5, v2, Lb9;->J:Ln8;

    iget-object v6, v2, Lb9;->K:Ln8;

    iget-object v7, v2, Lb9;->L:Ln8;

    move/from16 v3, v26

    invoke-direct/range {v1 .. v8}, Lmf;-><init>(Lnf;ILn8;Ln8;Ln8;Ln8;I)V

    iput v0, v1, Lmf;->n:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p2

    :cond_21
    move/from16 v6, v16

    goto :goto_f

    :cond_22
    move/from16 v3, v26

    if-lez v0, :cond_21

    iget v5, v2, Lnf;->Q0:I

    add-int v5, v5, v16

    add-int/2addr v5, v6

    move v6, v5

    :goto_f
    invoke-virtual {v1, v12}, Lmf;->a(Lb9;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v27

    goto :goto_d

    :cond_23
    move v6, v5

    :goto_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, Lnf;->w0:I

    iget v4, v2, Lnf;->s0:I

    iget v5, v2, Lnf;->x0:I

    iget v7, v2, Lnf;->t0:I

    const/16 v18, 0x0

    aget v12, v23, v18

    const/4 v14, 0x2

    if-eq v12, v14, :cond_25

    aget v12, v23, p2

    if-ne v12, v14, :cond_24

    goto :goto_11

    :cond_24
    const/4 v12, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    move/from16 v12, p2

    :goto_12
    if-lez v6, :cond_27

    if-eqz v12, :cond_27

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v0, :cond_27

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmf;

    if-nez v3, :cond_26

    invoke-virtual {v12}, Lmf;->d()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Lmf;->e(I)V

    goto :goto_14

    :cond_26
    invoke-virtual {v12}, Lmf;->c()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Lmf;->e(I)V

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_27
    move/from16 v29, v1

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v25, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v26, v24

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v1, v0, :cond_2d

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf;

    if-nez v3, :cond_2a

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_28

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf;

    iget-object v7, v7, Lmf;->b:Lb9;

    iget-object v7, v7, Lb9;->J:Ln8;

    move-object/from16 v28, v7

    const/16 v32, 0x0

    goto :goto_16

    :cond_28
    iget v7, v2, Lnf;->t0:I

    move/from16 v32, v7

    move-object/from16 v28, v21

    :goto_16
    iget-object v7, v6, Lmf;->b:Lb9;

    iget-object v7, v7, Lb9;->L:Ln8;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Lmf;->f(ILn8;Ln8;Ln8;Ln8;IIIII)V

    invoke-virtual {v6}, Lmf;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lmf;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_29

    iget v5, v2, Lnf;->Q0:I

    add-int/2addr v6, v5

    :cond_29
    move v5, v6

    move-object/from16 v26, v7

    const/16 v30, 0x0

    goto :goto_18

    :cond_2a
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_2b

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf;

    iget-object v7, v7, Lmf;->b:Lb9;

    iget-object v7, v7, Lb9;->I:Ln8;

    move-object/from16 v27, v7

    const/16 v31, 0x0

    goto :goto_17

    :cond_2b
    iget v7, v2, Lnf;->x0:I

    move/from16 v31, v7

    move-object/from16 v27, v20

    :goto_17
    iget-object v7, v6, Lmf;->b:Lb9;

    iget-object v7, v7, Lb9;->K:Ln8;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Lmf;->f(ILn8;Ln8;Ln8;Ln8;IIIII)V

    invoke-virtual/range {v23 .. v23}, Lmf;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v23 .. v23}, Lmf;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_2c

    iget v5, v2, Lnf;->P0:I

    add-int/2addr v6, v5

    :cond_2c
    move v5, v4

    move v4, v6

    move-object/from16 v25, v7

    const/16 v29, 0x0

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_2d
    const/16 v18, 0x0

    aput v4, v36, v18

    aput v5, v36, p2

    :goto_19
    move/from16 v12, p2

    goto/16 :goto_9

    :cond_2e
    move-object v14, v1

    move v15, v3

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    const/16 p2, 0x1

    iget v0, v2, Lnf;->V0:I

    iget v1, v2, Lnf;->U0:I

    if-nez v0, :cond_34

    if-gtz v1, :cond_33

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v1, v15, :cond_32

    if-lez v1, :cond_2f

    iget v5, v2, Lnf;->P0:I

    add-int/2addr v3, v5

    :cond_2f
    aget-object v5, v14, v1

    if-nez v5, :cond_30

    goto :goto_1b

    :cond_30
    invoke-virtual {v2, v5, v8}, Lnf;->U(Lb9;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_31

    goto :goto_1c

    :cond_31
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    :goto_1c
    const/4 v1, 0x0

    goto :goto_20

    :cond_33
    move v4, v1

    goto :goto_1c

    :cond_34
    if-gtz v1, :cond_39

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v1, v15, :cond_38

    if-lez v1, :cond_35

    iget v5, v2, Lnf;->Q0:I

    add-int/2addr v3, v5

    :cond_35
    aget-object v5, v14, v1

    if-nez v5, :cond_36

    goto :goto_1e

    :cond_36
    invoke-virtual {v2, v5, v8}, Lnf;->T(Lb9;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_37

    goto :goto_1f

    :cond_37
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_38
    :goto_1f
    move v1, v4

    :cond_39
    const/4 v4, 0x0

    :goto_20
    iget-object v3, v2, Lnf;->Z0:[I

    if-nez v3, :cond_3a

    const/4 v5, 0x2

    new-array v3, v5, [I

    iput-object v3, v2, Lnf;->Z0:[I

    :cond_3a
    if-nez v1, :cond_3b

    move/from16 v7, p2

    if-eq v0, v7, :cond_3c

    :cond_3b
    if-nez v4, :cond_3d

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v3, 0x1

    goto :goto_21

    :cond_3d
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_54

    if-nez v0, :cond_3e

    int-to-float v1, v15

    int-to-float v5, v4

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_22

    :cond_3e
    int-to-float v4, v15

    int-to-float v5, v1

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_22
    iget-object v5, v2, Lnf;->Y0:[Lb9;

    if-eqz v5, :cond_3f

    array-length v6, v5

    if-ge v6, v4, :cond_40

    :cond_3f
    const/4 v6, 0x0

    goto :goto_23

    :cond_40
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :goto_23
    new-array v5, v4, [Lb9;

    iput-object v5, v2, Lnf;->Y0:[Lb9;

    :goto_24
    iget-object v5, v2, Lnf;->X0:[Lb9;

    if-eqz v5, :cond_42

    array-length v7, v5

    if-ge v7, v1, :cond_41

    goto :goto_25

    :cond_41
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_42
    :goto_25
    new-array v5, v1, [Lb9;

    iput-object v5, v2, Lnf;->X0:[Lb9;

    :goto_26
    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_4b

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v1, :cond_4a

    mul-int v7, v6, v4

    add-int/2addr v7, v5

    const/4 v12, 0x1

    if-ne v0, v12, :cond_43

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    :cond_43
    array-length v12, v14

    if-lt v7, v12, :cond_44

    goto :goto_29

    :cond_44
    aget-object v7, v14, v7

    if-nez v7, :cond_45

    goto :goto_29

    :cond_45
    invoke-virtual {v2, v7, v8}, Lnf;->U(Lb9;I)I

    move-result v12

    iget-object v13, v2, Lnf;->Y0:[Lb9;

    aget-object v13, v13, v5

    if-eqz v13, :cond_46

    invoke-virtual {v13}, Lb9;->q()I

    move-result v13

    if-ge v13, v12, :cond_47

    :cond_46
    iget-object v12, v2, Lnf;->Y0:[Lb9;

    aput-object v7, v12, v5

    :cond_47
    invoke-virtual {v2, v7, v8}, Lnf;->T(Lb9;I)I

    move-result v12

    iget-object v13, v2, Lnf;->X0:[Lb9;

    aget-object v13, v13, v6

    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lb9;->k()I

    move-result v13

    if-ge v13, v12, :cond_49

    :cond_48
    iget-object v12, v2, Lnf;->X0:[Lb9;

    aput-object v7, v12, v6

    :cond_49
    :goto_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_4b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-ge v5, v4, :cond_4e

    iget-object v7, v2, Lnf;->Y0:[Lb9;

    aget-object v7, v7, v5

    if-eqz v7, :cond_4d

    if-lez v5, :cond_4c

    iget v12, v2, Lnf;->P0:I

    add-int/2addr v6, v12

    :cond_4c
    invoke-virtual {v2, v7, v8}, Lnf;->U(Lb9;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_4e
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-ge v5, v1, :cond_51

    iget-object v12, v2, Lnf;->X0:[Lb9;

    aget-object v12, v12, v5

    if-eqz v12, :cond_50

    if-lez v5, :cond_4f

    iget v13, v2, Lnf;->Q0:I

    add-int/2addr v7, v13

    :cond_4f
    invoke-virtual {v2, v12, v8}, Lnf;->T(Lb9;I)I

    move-result v12

    add-int/2addr v12, v7

    move v7, v12

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_51
    const/16 v18, 0x0

    aput v6, v36, v18

    const/4 v12, 0x1

    aput v7, v36, v12

    if-nez v0, :cond_53

    if-le v6, v8, :cond_52

    if-le v4, v12, :cond_52

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_21

    :cond_52
    move v3, v12

    goto/16 :goto_21

    :cond_53
    if-le v7, v8, :cond_52

    if-le v1, v12, :cond_52

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_21

    :cond_54
    const/4 v12, 0x1

    iget-object v0, v2, Lnf;->Z0:[I

    const/16 v18, 0x0

    aput v4, v0, v18

    aput v1, v0, v12

    goto/16 :goto_9

    :cond_55
    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move-object/from16 v24, v15

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    move v15, v3

    move-object/from16 v23, v14

    move-object v14, v1

    iget v3, v2, Lnf;->V0:I

    if-nez v15, :cond_56

    goto/16 :goto_8

    :cond_56
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lmf;

    iget-object v4, v2, Lb9;->I:Ln8;

    iget-object v5, v2, Lb9;->J:Ln8;

    iget-object v6, v2, Lb9;->K:Ln8;

    iget-object v7, v2, Lb9;->L:Ln8;

    invoke-direct/range {v1 .. v8}, Lmf;-><init>(Lnf;ILn8;Ln8;Ln8;Ln8;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v0, v15, :cond_64

    aget-object v12, v14, v0

    invoke-virtual {v2, v12, v8}, Lnf;->U(Lb9;I)I

    move-result v16

    iget-object v6, v12, Lb9;->T:[I

    const/16 v18, 0x0

    aget v6, v6, v18

    const/4 v7, 0x3

    if-ne v6, v7, :cond_57

    add-int/lit8 v4, v4, 0x1

    :cond_57
    move/from16 v26, v4

    if-eq v5, v8, :cond_58

    iget v4, v2, Lnf;->P0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v8, :cond_59

    :cond_58
    iget-object v4, v1, Lmf;->b:Lb9;

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    goto :goto_2d

    :cond_59
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_5a

    if-lez v0, :cond_5a

    iget v6, v2, Lnf;->U0:I

    if-lez v6, :cond_5a

    rem-int v6, v0, v6

    if-nez v6, :cond_5a

    const/4 v4, 0x1

    :cond_5a
    if-eqz v4, :cond_5c

    new-instance v1, Lmf;

    iget-object v4, v2, Lb9;->I:Ln8;

    iget-object v5, v2, Lb9;->J:Ln8;

    iget-object v6, v2, Lb9;->K:Ln8;

    iget-object v7, v2, Lb9;->L:Ln8;

    invoke-direct/range {v1 .. v8}, Lmf;-><init>(Lnf;ILn8;Ln8;Ln8;Ln8;I)V

    iput v0, v1, Lmf;->n:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    move/from16 v5, v16

    goto :goto_2e

    :cond_5c
    if-lez v0, :cond_5b

    iget v4, v2, Lnf;->P0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    :goto_2e
    invoke-virtual {v1, v12}, Lmf;->a(Lb9;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v26

    goto :goto_2c

    :cond_5d
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v0, v15, :cond_64

    aget-object v12, v14, v0

    invoke-virtual {v2, v12, v8}, Lnf;->T(Lb9;I)I

    move-result v16

    iget-object v6, v12, Lb9;->T:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5e

    add-int/lit8 v4, v4, 0x1

    :cond_5e
    move/from16 v26, v4

    if-eq v5, v8, :cond_5f

    iget v4, v2, Lnf;->Q0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v8, :cond_60

    :cond_5f
    iget-object v4, v1, Lmf;->b:Lb9;

    if-eqz v4, :cond_60

    const/4 v4, 0x1

    goto :goto_30

    :cond_60
    const/4 v4, 0x0

    :goto_30
    if-nez v4, :cond_61

    if-lez v0, :cond_61

    iget v6, v2, Lnf;->U0:I

    if-lez v6, :cond_61

    rem-int v6, v0, v6

    if-nez v6, :cond_61

    const/4 v4, 0x1

    :cond_61
    if-eqz v4, :cond_63

    new-instance v1, Lmf;

    iget-object v4, v2, Lb9;->I:Ln8;

    iget-object v5, v2, Lb9;->J:Ln8;

    iget-object v6, v2, Lb9;->K:Ln8;

    move/from16 v28, v7

    iget-object v7, v2, Lb9;->L:Ln8;

    invoke-direct/range {v1 .. v8}, Lmf;-><init>(Lnf;ILn8;Ln8;Ln8;Ln8;I)V

    iput v0, v1, Lmf;->n:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    move/from16 v5, v16

    goto :goto_31

    :cond_63
    move/from16 v28, v7

    if-lez v0, :cond_62

    iget v4, v2, Lnf;->Q0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    :goto_31
    invoke-virtual {v1, v12}, Lmf;->a(Lb9;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v26

    goto :goto_2f

    :cond_64
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, Lnf;->w0:I

    iget v5, v2, Lnf;->s0:I

    iget v6, v2, Lnf;->x0:I

    iget v7, v2, Lnf;->t0:I

    const/16 v18, 0x0

    aget v12, v23, v18

    const/4 v14, 0x2

    if-eq v12, v14, :cond_66

    const/4 v12, 0x1

    aget v15, v23, v12

    if-ne v15, v14, :cond_65

    goto :goto_32

    :cond_65
    const/4 v12, 0x0

    goto :goto_33

    :cond_66
    :goto_32
    const/4 v12, 0x1

    :goto_33
    if-lez v4, :cond_68

    if-eqz v12, :cond_68

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v0, :cond_68

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmf;

    if-nez v3, :cond_67

    invoke-virtual {v12}, Lmf;->d()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Lmf;->e(I)V

    goto :goto_35

    :cond_67
    invoke-virtual {v12}, Lmf;->c()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Lmf;->e(I)V

    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_68
    move/from16 v29, v1

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v25, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v26, v24

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_36
    if-ge v1, v0, :cond_6e

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf;

    if-nez v3, :cond_6b

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_69

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf;

    iget-object v7, v7, Lmf;->b:Lb9;

    iget-object v7, v7, Lb9;->J:Ln8;

    move-object/from16 v28, v7

    const/16 v32, 0x0

    goto :goto_37

    :cond_69
    iget v7, v2, Lnf;->t0:I

    move/from16 v32, v7

    move-object/from16 v28, v21

    :goto_37
    iget-object v7, v6, Lmf;->b:Lb9;

    iget-object v7, v7, Lb9;->L:Ln8;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Lmf;->f(ILn8;Ln8;Ln8;Ln8;IIIII)V

    invoke-virtual {v6}, Lmf;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lmf;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_6a

    iget v5, v2, Lnf;->Q0:I

    add-int/2addr v6, v5

    :cond_6a
    move v5, v6

    move-object/from16 v26, v7

    const/16 v30, 0x0

    goto :goto_39

    :cond_6b
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_6c

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf;

    iget-object v7, v7, Lmf;->b:Lb9;

    iget-object v7, v7, Lb9;->I:Ln8;

    move-object/from16 v27, v7

    const/16 v31, 0x0

    goto :goto_38

    :cond_6c
    iget v7, v2, Lnf;->x0:I

    move/from16 v31, v7

    move-object/from16 v27, v20

    :goto_38
    iget-object v7, v6, Lmf;->b:Lb9;

    iget-object v7, v7, Lb9;->K:Ln8;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Lmf;->f(ILn8;Ln8;Ln8;Ln8;IIIII)V

    invoke-virtual/range {v23 .. v23}, Lmf;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v23 .. v23}, Lmf;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_6d

    iget v5, v2, Lnf;->P0:I

    add-int/2addr v6, v5

    :cond_6d
    move v5, v4

    move v4, v6

    move-object/from16 v25, v7

    const/16 v29, 0x0

    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_36

    :cond_6e
    const/16 v18, 0x0

    aput v4, v36, v18

    const/4 v12, 0x1

    aput v5, v36, v12

    goto/16 :goto_8

    :cond_6f
    move-object v14, v1

    move v15, v3

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    iget v3, v2, Lnf;->V0:I

    if-nez v15, :cond_70

    goto/16 :goto_8

    :cond_70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_71

    new-instance v1, Lmf;

    iget-object v4, v2, Lb9;->I:Ln8;

    iget-object v5, v2, Lb9;->J:Ln8;

    iget-object v6, v2, Lb9;->K:Ln8;

    iget-object v7, v2, Lb9;->L:Ln8;

    invoke-direct/range {v1 .. v8}, Lmf;-><init>(Lnf;ILn8;Ln8;Ln8;Ln8;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_71
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf;

    iput v1, v0, Lmf;->c:I

    const/4 v6, 0x0

    iput-object v6, v0, Lmf;->b:Lb9;

    iput v1, v0, Lmf;->l:I

    iput v1, v0, Lmf;->m:I

    iput v1, v0, Lmf;->n:I

    iput v1, v0, Lmf;->o:I

    iput v1, v0, Lmf;->p:I

    iget-object v1, v2, Lb9;->I:Ln8;

    iget-object v4, v2, Lb9;->J:Ln8;

    iget-object v5, v2, Lb9;->K:Ln8;

    iget-object v6, v2, Lb9;->L:Ln8;

    iget v7, v2, Lnf;->w0:I

    iget v12, v2, Lnf;->s0:I

    iget v13, v2, Lnf;->x0:I

    move-object/from16 v23, v0

    iget v0, v2, Lnf;->t0:I

    move/from16 v32, v0

    move-object/from16 v25, v1

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v33, v8

    move/from16 v30, v12

    move/from16 v31, v13

    invoke-virtual/range {v23 .. v33}, Lmf;->f(ILn8;Ln8;Ln8;Ln8;IIIII)V

    move-object/from16 v1, v23

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v15, :cond_72

    aget-object v3, v14, v0

    invoke-virtual {v1, v3}, Lmf;->a(Lb9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_72
    invoke-virtual {v1}, Lmf;->d()I

    move-result v0

    const/16 v18, 0x0

    aput v0, v36, v18

    invoke-virtual {v1}, Lmf;->c()I

    move-result v0

    const/4 v12, 0x1

    aput v0, v36, v12

    :goto_3c
    aget v0, v36, v18

    add-int v0, v0, v17

    add-int v0, v0, v22

    aget v1, v36, v12

    add-int v1, v1, v34

    add-int v1, v1, v35

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_73

    goto :goto_3d

    :cond_73
    if-ne v9, v3, :cond_74

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3d

    :cond_74
    if-nez v9, :cond_75

    move v10, v0

    goto :goto_3d

    :cond_75
    const/4 v10, 0x0

    :goto_3d
    if-ne v11, v4, :cond_76

    move/from16 v0, v37

    goto :goto_3e

    :cond_76
    if-ne v11, v3, :cond_77

    move/from16 v0, v37

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3e

    :cond_77
    if-nez v11, :cond_78

    move v0, v1

    goto :goto_3e

    :cond_78
    const/4 v0, 0x0

    :goto_3e
    iput v10, v2, Lnf;->z0:I

    iput v0, v2, Lnf;->A0:I

    invoke-virtual {v2, v10}, Lb9;->O(I)V

    invoke-virtual {v2, v0}, Lb9;->L(I)V

    iget v0, v2, Lui;->r0:I

    if-lez v0, :cond_79

    move v13, v12

    goto :goto_3f

    :cond_79
    const/4 v13, 0x0

    :goto_3f
    iput-boolean v13, v2, Lnf;->y0:Z

    :goto_40
    iget v0, v2, Lnf;->z0:I

    iget v1, v2, Lnf;->A0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7a
    move-object/from16 v2, p0

    move v1, v13

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lnf;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->s0:I

    iput p1, v0, Lnf;->t0:I

    iput p1, v0, Lnf;->u0:I

    iput p1, v0, Lnf;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lnf;

    iput p1, v0, Lnf;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

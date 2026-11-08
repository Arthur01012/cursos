.class public final Lol;
.super Ljava/lang/Object;


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Llq;

.field public e:I

.field public f:I

.field public g:[Lo5;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lz4;

.field public n:[Lrt;

.field public o:I

.field public p:Lo5;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lol;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lol;->b:Z

    iput v1, p0, Lol;->c:I

    const/16 v2, 0x20

    iput v2, p0, Lol;->e:I

    iput v2, p0, Lol;->f:I

    iput-boolean v1, p0, Lol;->h:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Lol;->i:[Z

    const/4 v3, 0x1

    iput v3, p0, Lol;->j:I

    iput v1, p0, Lol;->k:I

    iput v2, p0, Lol;->l:I

    new-array v0, v0, [Lrt;

    iput-object v0, p0, Lol;->n:[Lrt;

    iput v1, p0, Lol;->o:I

    new-array v0, v2, [Lo5;

    iput-object v0, p0, Lol;->g:[Lo5;

    invoke-virtual {p0}, Lol;->s()V

    new-instance v0, Lz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lvk;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lvk;-><init>(B)V

    iput-object v3, v0, Lz4;->a:Ljava/lang/Object;

    new-instance v3, Lvk;

    invoke-direct {v3, v4}, Lvk;-><init>(B)V

    iput-object v3, v0, Lz4;->b:Ljava/lang/Object;

    new-array v2, v2, [Lrt;

    iput-object v2, v0, Lz4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lol;->m:Lz4;

    new-instance v2, Llq;

    invoke-direct {v2, v0}, Lo5;-><init>(Lz4;)V

    const/16 v3, 0x80

    new-array v4, v3, [Lrt;

    iput-object v4, v2, Llq;->f:[Lrt;

    new-array v3, v3, [Lrt;

    iput-object v3, v2, Llq;->g:[Lrt;

    iput v1, v2, Llq;->h:I

    new-instance v1, Lv3;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lv3;-><init>(Ljava/lang/Object;BZ)V

    iput-object v1, v2, Llq;->i:Lv3;

    iput-object v2, p0, Lol;->d:Llq;

    new-instance v1, Lo5;

    invoke-direct {v1, v0}, Lo5;-><init>(Lz4;)V

    iput-object v1, p0, Lol;->p:Lo5;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->i:Lrt;

    if-eqz p0, :cond_0

    iget p0, p0, Lrt;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Lrt;
    .locals 5

    iget-object v0, p0, Lol;->m:Lz4;

    iget-object v0, v0, Lz4;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget v1, v0, Lvk;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lvk;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lvk;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lrt;

    if-nez v2, :cond_1

    new-instance v2, Lrt;

    invoke-direct {v2, p1}, Lrt;-><init>(I)V

    iput p1, v2, Lrt;->i:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrt;->c()V

    iput p1, v2, Lrt;->i:I

    :goto_0
    iget p1, p0, Lol;->o:I

    iget v0, p0, Lol;->a:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lol;->a:I

    iget-object p1, p0, Lol;->n:[Lrt;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrt;

    iput-object p1, p0, Lol;->n:[Lrt;

    :cond_2
    iget-object p1, p0, Lol;->n:[Lrt;

    iget v0, p0, Lol;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lol;->o:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lrt;Lrt;IFLrt;Lrt;II)V
    .locals 6

    invoke-virtual {p0}, Lol;->l()Lo5;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lo5;->d:Lg5;

    invoke-virtual {p3, p1, v1}, Lg5;->g(Lrt;F)V

    iget-object p1, v0, Lo5;->d:Lg5;

    invoke-virtual {p1, p6, v1}, Lg5;->g(Lrt;F)V

    iget-object p1, v0, Lo5;->d:Lg5;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lg5;->g(Lrt;F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    iget-object v3, v0, Lo5;->d:Lg5;

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, v1}, Lg5;->g(Lrt;F)V

    iget-object p1, v0, Lo5;->d:Lg5;

    invoke-virtual {p1, p2, v4}, Lg5;->g(Lrt;F)V

    iget-object p1, v0, Lo5;->d:Lg5;

    invoke-virtual {p1, p5, v4}, Lg5;->g(Lrt;F)V

    iget-object p1, v0, Lo5;->d:Lg5;

    invoke-virtual {p1, p6, v1}, Lg5;->g(Lrt;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lo5;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    invoke-virtual {v3, p1, v4}, Lg5;->g(Lrt;F)V

    iget-object p1, v0, Lo5;->d:Lg5;

    invoke-virtual {p1, p2, v1}, Lg5;->g(Lrt;F)V

    int-to-float p1, p3

    iput p1, v0, Lo5;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    invoke-virtual {v3, p6, v4}, Lg5;->g(Lrt;F)V

    iget-object p1, v0, Lo5;->d:Lg5;

    invoke-virtual {p1, p5, v1}, Lg5;->g(Lrt;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lo5;->b:F

    goto :goto_0

    :cond_4
    sub-float v2, v1, p4

    mul-float v5, v2, v1

    invoke-virtual {v3, p1, v5}, Lg5;->g(Lrt;F)V

    iget-object p1, v0, Lo5;->d:Lg5;

    mul-float v3, v2, v4

    invoke-virtual {p1, p2, v3}, Lg5;->g(Lrt;F)V

    iget-object p1, v0, Lo5;->d:Lg5;

    mul-float/2addr v4, p4

    invoke-virtual {p1, p5, v4}, Lg5;->g(Lrt;F)V

    iget-object p1, v0, Lo5;->d:Lg5;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lg5;->g(Lrt;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lo5;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lo5;->a(Lol;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lol;->c(Lo5;)V

    return-void
.end method

.method public final c(Lo5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lol;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lol;->l:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lol;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Lol;->f:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lol;->o()V

    :cond_1
    iget-boolean v2, v1, Lo5;->e:Z

    if-nez v2, :cond_1e

    iget-object v2, v1, Lo5;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lol;->g:[Lo5;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    iget-object v7, v1, Lo5;->d:Lg5;

    invoke-virtual {v7}, Lg5;->d()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Lo5;->d:Lg5;

    invoke-virtual {v9, v8}, Lg5;->e(I)Lrt;

    move-result-object v9

    iget v10, v9, Lrt;->c:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Lrt;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrt;

    iget-boolean v10, v9, Lrt;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lo5;->h(Lol;Lrt;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lol;->g:[Lo5;

    iget v9, v9, Lrt;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lo5;->i(Lol;Lo5;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lo5;->a:Lrt;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lo5;->d:Lg5;

    invoke-virtual {v2}, Lg5;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lo5;->e:Z

    iput-boolean v3, v0, Lol;->b:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lo5;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v2, v1, Lo5;->b:F

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lo5;->b:F

    iget-object v2, v1, Lo5;->d:Lg5;

    iget v8, v2, Lg5;->h:I

    const/4 v9, 0x0

    :goto_6
    if-eq v8, v6, :cond_b

    iget v10, v2, Lg5;->a:I

    if-ge v9, v10, :cond_b

    iget-object v10, v2, Lg5;->g:[F

    aget v11, v10, v8

    mul-float/2addr v11, v7

    aput v11, v10, v8

    iget-object v10, v2, Lg5;->f:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lo5;->d:Lg5;

    invoke-virtual {v2}, Lg5;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v5

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lo5;->d:Lg5;

    invoke-virtual {v15, v8}, Lg5;->f(I)F

    move-result v15

    iget-object v4, v1, Lo5;->d:Lg5;

    invoke-virtual {v4, v8}, Lg5;->e(I)Lrt;

    move-result-object v4

    move/from16 v16, v5

    iget v5, v4, Lrt;->i:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Lrt;->l:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Lrt;->l:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Lrt;->l:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v16

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Lrt;->l:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Lrt;->l:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Lrt;->l:I

    if-gt v5, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_7

    :cond_14
    move/from16 v16, v5

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, Lo5;->g(Lrt;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Lo5;->d:Lg5;

    invoke-virtual {v4}, Lg5;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lo5;->e:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Lol;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Lol;->f:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Lol;->o()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lol;->a(I)Lrt;

    move-result-object v2

    iget v4, v0, Lol;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lol;->c:I

    iget v5, v0, Lol;->j:I

    add-int/2addr v5, v3

    iput v5, v0, Lol;->j:I

    iput v4, v2, Lrt;->b:I

    iget-object v5, v0, Lol;->m:Lz4;

    iget-object v8, v5, Lz4;->c:Ljava/lang/Object;

    check-cast v8, [Lrt;

    aput-object v2, v8, v4

    iput-object v2, v1, Lo5;->a:Lrt;

    iget v4, v0, Lol;->k:I

    invoke-virtual/range {p0 .. p1}, Lol;->h(Lo5;)V

    iget v8, v0, Lol;->k:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, Lol;->p:Lo5;

    iput-object v7, v4, Lo5;->a:Lrt;

    iget-object v8, v4, Lo5;->d:Lg5;

    invoke-virtual {v8}, Lg5;->b()V

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v1, Lo5;->d:Lg5;

    invoke-virtual {v9}, Lg5;->d()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, Lo5;->d:Lg5;

    invoke-virtual {v9, v8}, Lg5;->e(I)Lrt;

    move-result-object v9

    iget-object v10, v1, Lo5;->d:Lg5;

    invoke-virtual {v10, v8}, Lg5;->f(I)F

    move-result v10

    iget-object v11, v4, Lo5;->d:Lg5;

    invoke-virtual {v11, v9, v10, v3}, Lg5;->a(Lrt;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Lol;->p:Lo5;

    invoke-virtual {v0, v4}, Lol;->r(Lo5;)V

    iget v4, v2, Lrt;->c:I

    if-ne v4, v6, :cond_1c

    iget-object v4, v1, Lo5;->a:Lrt;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lo5;->f([ZLrt;)Lrt;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lo5;->g(Lrt;)V

    :cond_1a
    iget-boolean v2, v1, Lo5;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lo5;->a:Lrt;

    invoke-virtual {v2, v0, v1}, Lrt;->e(Lol;Lo5;)V

    :cond_1b
    iget-object v2, v5, Lz4;->a:Ljava/lang/Object;

    check-cast v2, Lvk;

    invoke-virtual {v2, v1}, Lvk;->c(Ljava/lang/Object;)V

    iget v2, v0, Lol;->k:I

    sub-int/2addr v2, v3

    iput v2, v0, Lol;->k:I

    :cond_1c
    move v4, v3

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    iget-object v2, v1, Lo5;->a:Lrt;

    if-eqz v2, :cond_20

    iget v2, v2, Lrt;->i:I

    if-eq v2, v3, :cond_1f

    iget v2, v1, Lo5;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lol;->h(Lo5;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Lrt;I)V
    .locals 4

    iget v0, p1, Lrt;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lrt;->d(Lol;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lol;->c:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lol;->m:Lz4;

    iget-object p2, p2, Lz4;->c:Ljava/lang/Object;

    check-cast p2, [Lrt;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lol;->g:[Lo5;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lo5;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lo5;->b:F

    return-void

    :cond_2
    iget-object v3, v0, Lo5;->d:Lg5;

    invoke-virtual {v3}, Lg5;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lo5;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lo5;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lol;->l()Lo5;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lo5;->b:F

    iget-object p2, v0, Lo5;->d:Lg5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lg5;->g(Lrt;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lo5;->b:F

    iget-object p2, v0, Lo5;->d:Lg5;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lg5;->g(Lrt;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lol;->c(Lo5;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lol;->l()Lo5;

    move-result-object v0

    iput-object p1, v0, Lo5;->a:Lrt;

    int-to-float p2, p2

    iput p2, p1, Lrt;->e:F

    iput p2, v0, Lo5;->b:F

    iput-boolean v1, v0, Lo5;->e:Z

    invoke-virtual {p0, v0}, Lol;->c(Lo5;)V

    return-void
.end method

.method public final e(Lrt;Lrt;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lrt;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lrt;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lrt;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lrt;->d(Lol;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lol;->l()Lo5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lo5;->b:F

    :cond_2
    iget-object p3, v1, Lo5;->d:Lg5;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    invoke-virtual {p3, p1, v4}, Lg5;->g(Lrt;F)V

    iget-object p1, v1, Lo5;->d:Lg5;

    invoke-virtual {p1, p2, v3}, Lg5;->g(Lrt;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1, v3}, Lg5;->g(Lrt;F)V

    iget-object p1, v1, Lo5;->d:Lg5;

    invoke-virtual {p1, p2, v4}, Lg5;->g(Lrt;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lo5;->a(Lol;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lol;->c(Lo5;)V

    return-void
.end method

.method public final f(Lrt;Lrt;II)V
    .locals 3

    invoke-virtual {p0}, Lol;->l()Lo5;

    move-result-object v0

    invoke-virtual {p0}, Lol;->m()Lrt;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lrt;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lo5;->b(Lrt;Lrt;Lrt;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lo5;->d:Lg5;

    invoke-virtual {p1, v1}, Lg5;->c(Lrt;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lol;->j(I)Lrt;

    move-result-object p2

    iget-object p3, v0, Lo5;->d:Lg5;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lg5;->g(Lrt;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lol;->c(Lo5;)V

    return-void
.end method

.method public final g(Lrt;Lrt;II)V
    .locals 3

    invoke-virtual {p0}, Lol;->l()Lo5;

    move-result-object v0

    invoke-virtual {p0}, Lol;->m()Lrt;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lrt;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lo5;->c(Lrt;Lrt;Lrt;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lo5;->d:Lg5;

    invoke-virtual {p1, v1}, Lg5;->c(Lrt;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lol;->j(I)Lrt;

    move-result-object p2

    iget-object p3, v0, Lo5;->d:Lg5;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lg5;->g(Lrt;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lol;->c(Lo5;)V

    return-void
.end method

.method public final h(Lo5;)V
    .locals 7

    iget-boolean v0, p1, Lo5;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo5;->a:Lrt;

    iget p1, p1, Lo5;->b:F

    invoke-virtual {v0, p0, p1}, Lrt;->d(Lol;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lol;->g:[Lo5;

    iget v1, p0, Lol;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lo5;->a:Lrt;

    iput v1, v0, Lrt;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lol;->k:I

    invoke-virtual {v0, p0, p1}, Lrt;->e(Lol;Lo5;)V

    :goto_0
    iget-boolean p1, p0, Lol;->b:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lol;->k:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lol;->g:[Lo5;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lol;->g:[Lo5;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lo5;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lo5;->a:Lrt;

    iget v3, v1, Lo5;->b:F

    invoke-virtual {v2, p0, v3}, Lrt;->d(Lol;F)V

    iget-object v2, p0, Lol;->m:Lz4;

    iget-object v2, v2, Lz4;->a:Ljava/lang/Object;

    check-cast v2, Lvk;

    invoke-virtual {v2, v1}, Lvk;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lol;->g:[Lo5;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lol;->k:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lol;->g:[Lo5;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lo5;->a:Lrt;

    iget v5, v3, Lrt;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lrt;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lol;->g:[Lo5;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lol;->k:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lol;->b:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lol;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lol;->g:[Lo5;

    aget-object v1, v1, v0

    iget-object v2, v1, Lo5;->a:Lrt;

    iget v1, v1, Lo5;->b:F

    iput v1, v2, Lrt;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lrt;
    .locals 4

    iget v0, p0, Lol;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lol;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lol;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lol;->a(I)Lrt;

    move-result-object v0

    iget-object v1, v0, Lrt;->h:[F

    iget v2, p0, Lol;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lol;->c:I

    iget v3, p0, Lol;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lol;->j:I

    iput v2, v0, Lrt;->b:I

    iput p1, v0, Lrt;->d:I

    iget-object p1, p0, Lol;->m:Lz4;

    iget-object p1, p1, Lz4;->c:Ljava/lang/Object;

    check-cast p1, [Lrt;

    aput-object v0, p1, v2

    iget-object p0, p0, Lol;->d:Llq;

    iget-object p1, p0, Llq;->i:Lv3;

    iput-object v0, p1, Lv3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    iget p1, v0, Lrt;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    invoke-virtual {p0, v0}, Llq;->j(Lrt;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lrt;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lol;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lol;->f:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lol;->o()V

    :cond_1
    instance-of v0, p1, Ln8;

    if-eqz v0, :cond_6

    check-cast p1, Ln8;

    iget-object v0, p1, Ln8;->i:Lrt;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ln8;->k()V

    iget-object v0, p1, Ln8;->i:Lrt;

    :cond_2
    iget p1, v0, Lrt;->b:I

    const/4 v2, -0x1

    iget-object v3, p0, Lol;->m:Lz4;

    if-eq p1, v2, :cond_4

    iget v4, p0, Lol;->c:I

    if-gt p1, v4, :cond_4

    iget-object v4, v3, Lz4;->c:Ljava/lang/Object;

    check-cast v4, [Lrt;

    aget-object v4, v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lrt;->c()V

    :cond_5
    iget p1, p0, Lol;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lol;->c:I

    iget v2, p0, Lol;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lol;->j:I

    iput p1, v0, Lrt;->b:I

    iput v1, v0, Lrt;->i:I

    iget-object p0, v3, Lz4;->c:Ljava/lang/Object;

    check-cast p0, [Lrt;

    aput-object v0, p0, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lo5;
    .locals 5

    iget-object p0, p0, Lol;->m:Lz4;

    iget-object v0, p0, Lz4;->a:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget v1, v0, Lvk;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lvk;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lvk;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Lo5;

    if-nez v4, :cond_1

    new-instance v4, Lo5;

    invoke-direct {v4, p0}, Lo5;-><init>(Lz4;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lo5;->a:Lrt;

    iget-object p0, v4, Lo5;->d:Lg5;

    invoke-virtual {p0}, Lg5;->b()V

    const/4 p0, 0x0

    iput p0, v4, Lo5;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Lo5;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Lrt;
    .locals 3

    iget v0, p0, Lol;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lol;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lol;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lol;->a(I)Lrt;

    move-result-object v0

    iget v1, p0, Lol;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lol;->c:I

    iget v2, p0, Lol;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lol;->j:I

    iput v1, v0, Lrt;->b:I

    iget-object p0, p0, Lol;->m:Lz4;

    iget-object p0, p0, Lz4;->c:Ljava/lang/Object;

    check-cast p0, [Lrt;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lol;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lol;->e:I

    iget-object v1, p0, Lol;->g:[Lo5;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5;

    iput-object v0, p0, Lol;->g:[Lo5;

    iget-object v0, p0, Lol;->m:Lz4;

    iget-object v1, v0, Lz4;->c:Ljava/lang/Object;

    check-cast v1, [Lrt;

    iget v2, p0, Lol;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrt;

    iput-object v1, v0, Lz4;->c:Ljava/lang/Object;

    iget v0, p0, Lol;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lol;->i:[Z

    iput v0, p0, Lol;->f:I

    iput v0, p0, Lol;->l:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lol;->d:Llq;

    invoke-virtual {v0}, Llq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lol;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lol;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lol;->k:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lol;->g:[Lo5;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lo5;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lol;->q(Llq;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lol;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lol;->q(Llq;)V

    return-void
.end method

.method public final q(Llq;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lol;->k:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lol;->g:[Lo5;

    aget-object v3, v3, v2

    iget-object v4, v3, Lo5;->a:Lrt;

    iget v4, v4, Lrt;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lo5;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lol;->k:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lol;->g:[Lo5;

    aget-object v12, v12, v8

    iget-object v13, v12, Lo5;->a:Lrt;

    iget v13, v13, Lrt;->i:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lo5;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lo5;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lo5;->d:Lg5;

    invoke-virtual {v13}, Lg5;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lo5;->d:Lg5;

    invoke-virtual {v15, v14}, Lg5;->e(I)Lrt;

    move-result-object v15

    iget-object v1, v12, Lo5;->d:Lg5;

    invoke-virtual {v1, v15}, Lg5;->c(Lrt;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lrt;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lrt;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Lol;->g:[Lo5;

    aget-object v1, v1, v9

    iget-object v4, v1, Lo5;->a:Lrt;

    iput v6, v4, Lrt;->c:I

    iget-object v4, v0, Lol;->m:Lz4;

    iget-object v4, v4, Lz4;->c:Ljava/lang/Object;

    check-cast v4, [Lrt;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lo5;->g(Lrt;)V

    iget-object v4, v1, Lo5;->a:Lrt;

    iput v9, v4, Lrt;->c:I

    invoke-virtual {v4, v0, v1}, Lrt;->e(Lol;Lo5;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lol;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lol;->r(Lo5;)V

    invoke-virtual {v0}, Lol;->i()V

    return-void
.end method

.method public final r(Lo5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lol;->j:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lol;->i:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lol;->j:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v1, Lo5;->a:Lrt;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lol;->i:[Z

    iget v6, v6, Lrt;->b:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, Lol;->i:[Z

    invoke-virtual {v1, v6}, Lo5;->d([Z)Lrt;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, Lol;->i:[Z

    iget v8, v6, Lrt;->b:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_2
    iget v11, v0, Lol;->k:I

    if-ge v9, v11, :cond_b

    iget-object v11, v0, Lol;->g:[Lo5;

    aget-object v11, v11, v9

    iget-object v12, v11, Lo5;->a:Lrt;

    iget v12, v12, Lrt;->i:I

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v12, v11, Lo5;->e:Z

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    iget-object v12, v11, Lo5;->d:Lg5;

    iget v13, v12, Lg5;->h:I

    if-ne v13, v7, :cond_7

    goto :goto_4

    :cond_7
    move v14, v2

    :goto_3
    if-eq v13, v7, :cond_9

    iget v15, v12, Lg5;->a:I

    if-ge v14, v15, :cond_9

    iget-object v15, v12, Lg5;->e:[I

    aget v15, v15, v13

    iget v2, v6, Lrt;->b:I

    if-ne v15, v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    iget-object v2, v12, Lg5;->f:[I

    aget v13, v2, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v11, Lo5;->d:Lg5;

    invoke-virtual {v2, v6}, Lg5;->c(Lrt;)F

    move-result v2

    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_a

    iget v11, v11, Lo5;->b:F

    neg-float v11, v11

    div-float/2addr v11, v2

    cmpg-float v2, v11, v8

    if-gez v2, :cond_a

    move v10, v9

    move v8, v11

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    if-le v10, v7, :cond_d

    iget-object v2, v0, Lol;->g:[Lo5;

    aget-object v2, v2, v10

    iget-object v5, v2, Lo5;->a:Lrt;

    iput v7, v5, Lrt;->c:I

    invoke-virtual {v2, v6}, Lo5;->g(Lrt;)V

    iget-object v5, v2, Lo5;->a:Lrt;

    iput v10, v5, Lrt;->c:I

    invoke-virtual {v5, v0, v2}, Lrt;->e(Lol;Lo5;)V

    goto :goto_7

    :cond_c
    move v3, v5

    :cond_d
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lol;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lol;->g:[Lo5;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lol;->m:Lz4;

    iget-object v2, v2, Lz4;->a:Ljava/lang/Object;

    check-cast v2, Lvk;

    invoke-virtual {v2, v1}, Lvk;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lol;->g:[Lo5;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lol;->m:Lz4;

    iget-object v3, v2, Lz4;->c:Ljava/lang/Object;

    check-cast v3, [Lrt;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrt;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lz4;->b:Ljava/lang/Object;

    check-cast v1, Lvk;

    iget-object v3, p0, Lol;->n:[Lrt;

    iget v4, p0, Lol;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Lvk;->b:I

    iget-object v8, v1, Lvk;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lvk;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lol;->o:I

    iget-object v1, v2, Lz4;->c:Ljava/lang/Object;

    check-cast v1, [Lrt;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lol;->c:I

    iget-object v1, p0, Lol;->d:Llq;

    iput v0, v1, Llq;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lo5;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lol;->j:I

    move v1, v0

    :goto_2
    iget v3, p0, Lol;->k:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lol;->g:[Lo5;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lol;->s()V

    iput v0, p0, Lol;->k:I

    new-instance v0, Lo5;

    invoke-direct {v0, v2}, Lo5;-><init>(Lz4;)V

    iput-object v0, p0, Lol;->p:Lo5;

    return-void
.end method

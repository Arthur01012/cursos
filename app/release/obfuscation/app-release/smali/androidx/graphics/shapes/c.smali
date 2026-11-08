.class public final Landroidx/graphics/shapes/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/c$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/graphics/shapes/c$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/graphics/shapes/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/graphics/shapes/c;->e:Landroidx/graphics/shapes/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/graphics/shapes/c;->a:Ljava/util/List;

    move/from16 v2, p2

    iput v2, v0, Landroidx/graphics/shapes/c;->b:F

    move/from16 v2, p3

    iput v2, v0, Landroidx/graphics/shapes/c;->c:F

    invoke-static {}, Lkotlin/collections/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v3, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    iget-object v3, v3, Lcf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    iget-object v3, v3, Lcf;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v3, v9}, Lfa;->d(F)Lkotlin/m;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/m;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfa;

    invoke-virtual {v3}, Lkotlin/m;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa;

    new-array v10, v5, [Lfa;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcf;

    iget-object v11, v11, Lcf;->a:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v9, v10, v6

    invoke-static {v10}, Lkotlin/collections/g;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v10, v5, [Lfa;

    aput-object v3, v10, v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    iget-object v3, v3, Lcf;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v10}, Lkotlin/collections/g;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    move-object v9, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_9

    move v10, v7

    move-object v11, v8

    move-object v12, v11

    :goto_1
    if-nez v10, :cond_1

    if-eqz v3, :cond_1

    move-object v13, v3

    goto :goto_2

    :cond_1
    iget-object v13, v0, Landroidx/graphics/shapes/c;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v10, v13, :cond_3

    if-nez v9, :cond_2

    move/from16 p2, v4

    goto :goto_5

    :cond_2
    move-object v13, v9

    goto :goto_2

    :cond_3
    iget-object v13, v0, Landroidx/graphics/shapes/c;->a:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcf;

    iget-object v13, v13, Lcf;->a:Ljava/util/List;

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v15, v7

    :goto_3
    if-ge v15, v14, :cond_8

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfa;

    invoke-virtual/range {v16 .. v16}, Lfa;->f()Z

    move-result v17

    if-nez v17, :cond_6

    if-eqz v12, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 p2, v4

    if-nez v11, :cond_5

    move-object/from16 v11, v16

    move-object v12, v11

    goto :goto_4

    :cond_5
    move-object/from16 v12, v16

    goto :goto_4

    :cond_6
    move/from16 p2, v4

    if-eqz v12, :cond_7

    iget-object v4, v12, Lfa;->a:[F

    const/16 v17, 0x6

    invoke-virtual/range {v16 .. v16}, Lfa;->a()F

    move-result v18

    aput v18, v4, v17

    const/16 v17, 0x7

    invoke-virtual/range {v16 .. v16}, Lfa;->b()F

    move-result v16

    aput v16, v4, v17

    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    goto :goto_3

    :cond_8
    move/from16 p2, v4

    if-eq v10, v1, :cond_a

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p2

    goto :goto_1

    :cond_9
    move/from16 p2, v4

    move-object v11, v8

    move-object v12, v11

    :cond_a
    :goto_5
    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    iget-object v1, v12, Lfa;->a:[F

    aget v12, v1, v7

    aget v13, v1, v6

    aget v14, v1, v5

    aget v15, v1, p2

    const/4 v3, 0x4

    aget v16, v1, v3

    const/4 v3, 0x5

    aget v17, v1, v3

    iget-object v1, v11, Lfa;->a:[F

    aget v18, v1, v7

    aget v19, v1, v6

    invoke-static/range {v12 .. v19}, Lq5;->g(FFFFFFFF)Lfa;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2}, Lkotlin/collections/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/graphics/shapes/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v7

    :goto_6
    if-ge v3, v1, :cond_d

    iget-object v4, v0, Landroidx/graphics/shapes/c;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa;

    iget-object v5, v4, Lfa;->a:[F

    aget v5, v5, v7

    check-cast v2, Lfa;

    invoke-virtual {v2}, Lfa;->a()F

    move-result v9

    sub-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v9, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_c

    iget-object v5, v4, Lfa;->a:[F

    aget v5, v5, v6

    invoke-virtual {v2}, Lfa;->b()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_6

    :cond_c
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    throw v8

    :cond_d
    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/graphics/shapes/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    move v7, v5

    move v8, v7

    move v9, v6

    move v5, v4

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-ge v9, v3, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfa;->f()Z

    move-result v14

    iget-object v15, v13, Lfa;->a:[F

    if-eqz v14, :cond_0

    aget v13, v15, v6

    aput v13, v0, v6

    aget v13, v15, v11

    aput v13, v0, v11

    aget v13, v15, v6

    aput v13, v0, v10

    aget v13, v15, v11

    aput v13, v0, v12

    move/from16 v16, v2

    move/from16 p0, v6

    move/from16 v17, v10

    move/from16 v18, v11

    goto :goto_1

    :cond_0
    aget v14, v15, v6

    move/from16 v16, v2

    invoke-virtual {v13}, Lfa;->a()F

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aget v14, v15, v11

    move/from16 p0, v6

    invoke-virtual {v13}, Lfa;->b()F

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aget v14, v15, p0

    move/from16 v17, v10

    invoke-virtual {v13}, Lfa;->a()F

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aget v14, v15, v11

    invoke-virtual {v13}, Lfa;->b()F

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aget v14, v15, v17

    move/from16 v18, v11

    aget v11, v15, v16

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, p0

    aget v2, v15, v12

    const/4 v11, 0x5

    aget v14, v15, v11

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v18

    aget v2, v15, v17

    aget v6, v15, v16

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v17

    aget v2, v15, v12

    aget v6, v15, v11

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v12

    :goto_1
    aget v2, v0, p0

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aget v2, v0, v18

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aget v2, v0, v17

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v2, v0, v12

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p0

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_1
    move/from16 p0, v6

    move/from16 v17, v10

    move/from16 v18, v11

    aput v7, v0, p0

    aput v8, v0, v18

    aput v4, v0, v17

    aput v5, v0, v12

    return-object v0

    :cond_2
    const-string v0, "Required bounds size of 4"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b([F)[F
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/graphics/shapes/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    iget v5, p0, Landroidx/graphics/shapes/c;->c:F

    const/4 v6, 0x1

    iget v7, p0, Landroidx/graphics/shapes/c;->b:F

    if-ge v4, v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfa;

    iget-object v9, v8, Lfa;->a:[F

    aget v10, v9, v2

    sub-float/2addr v10, v7

    aget v6, v9, v6

    sub-float/2addr v6, v5

    sget v9, Lmx;->b:F

    mul-float/2addr v10, v10

    mul-float/2addr v6, v6

    add-float/2addr v6, v10

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v8, v9}, Lfa;->c(F)J

    move-result-wide v8

    invoke-static {v8, v9}, Lfk;->z(J)F

    move-result v10

    sub-float/2addr v10, v7

    invoke-static {v8, v9}, Lfk;->A(J)F

    move-result v7

    sub-float/2addr v7, v5

    mul-float/2addr v10, v10

    mul-float/2addr v7, v7

    add-float/2addr v7, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float v0, v7, p0

    aput v0, p1, v2

    sub-float v0, v5, p0

    aput v0, p1, v6

    const/4 v0, 0x2

    add-float/2addr v7, p0

    aput v7, p1, v0

    const/4 v0, 0x3

    add-float/2addr v5, p0

    aput v5, p1, v0

    return-object p1

    :cond_1
    const-string p0, "Required bounds size of 4"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/graphics/shapes/c;

    iget-object p1, p1, Landroidx/graphics/shapes/c;->a:Ljava/util/List;

    iget-object p0, p0, Landroidx/graphics/shapes/c;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/graphics/shapes/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RoundedPolygon. Cubics = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    iget-object v2, p0, Landroidx/graphics/shapes/c;->d:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/g;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Features = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/graphics/shapes/c;->a:Ljava/util/List;

    invoke-static/range {v2 .. v7}, Lkotlin/collections/g;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Center = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/graphics/shapes/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/graphics/shapes/c;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/graphics/shapes/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/graphics/shapes/c$a;)Landroidx/graphics/shapes/c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Landroidx/graphics/shapes/e;->c(Landroidx/graphics/shapes/c$a;II)Landroidx/graphics/shapes/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/graphics/shapes/c$a;I)Landroidx/graphics/shapes/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, Landroidx/graphics/shapes/e;->c(Landroidx/graphics/shapes/c$a;II)Landroidx/graphics/shapes/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/graphics/shapes/c$a;II)Landroidx/graphics/shapes/c;
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    :cond_0
    move v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    if-lt v0, p0, :cond_1

    sget p0, Lmx;->b:F

    int-to-float p1, v0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float v1, p1, p0

    new-instance v4, Landroidx/graphics/shapes/a;

    const/4 p0, 0x2

    invoke-direct {v4, p0}, Landroidx/graphics/shapes/a;-><init>(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/graphics/shapes/d;->b(IFFFLandroidx/graphics/shapes/a;Ljava/util/List;)Landroidx/graphics/shapes/c;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Circle must have at least three vertices"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroidx/graphics/shapes/c$a;FFLandroidx/graphics/shapes/a;Ljava/util/List;FF)Landroidx/graphics/shapes/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/c$a;",
            "FF",
            "Landroidx/graphics/shapes/a;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/a;",
            ">;FF)",
            "Landroidx/graphics/shapes/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    sub-float v0, p5, p1

    div-float/2addr p2, p0

    sub-float p0, p6, p2

    add-float/2addr p1, p5

    add-float/2addr p2, p6

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 p2, 0x4

    aput v0, v1, p2

    const/4 p2, 0x5

    aput p0, v1, p2

    const/4 p2, 0x6

    aput p1, v1, p2

    const/4 p1, 0x7

    aput p0, v1, p1

    invoke-static {v1, p3, p4, p5, p6}, Landroidx/graphics/shapes/d;->c([FLandroidx/graphics/shapes/a;Ljava/util/List;FF)Landroidx/graphics/shapes/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/graphics/shapes/c$a;IFFLandroidx/graphics/shapes/a;)Landroidx/graphics/shapes/c;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    cmpg-float v0, p3, p0

    if-lez v0, :cond_2

    cmpl-float v0, p3, p2

    if-gez v0, :cond_1

    mul-int/lit8 v0, p1, 0x4

    new-array v0, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    sget v4, Lmx;->b:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-static {p2, v5}, Lmx;->e(FF)J

    move-result-wide v5

    add-int/lit8 v7, v3, 0x1

    invoke-static {v5, v6}, Lfk;->z(J)F

    move-result v8

    add-float/2addr v8, p0

    aput v8, v0, v3

    add-int/lit8 v8, v3, 0x2

    invoke-static {v5, v6}, Lfk;->A(J)F

    move-result v5

    add-float/2addr v5, p0

    aput v5, v0, v7

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {p3, v4}, Lmx;->e(FF)J

    move-result-wide v4

    add-int/lit8 v6, v3, 0x3

    invoke-static {v4, v5}, Lfk;->z(J)F

    move-result v7

    add-float/2addr v7, p0

    aput v7, v0, v8

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v5}, Lfk;->A(J)F

    move-result v4

    add-float/2addr v4, p0

    aput v4, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p4, v1, p0, p0}, Landroidx/graphics/shapes/d;->c([FLandroidx/graphics/shapes/a;Ljava/util/List;FF)Landroidx/graphics/shapes/c;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "innerRadius must be less than radius"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Star radii must both be greater than 0"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-object v1
.end method

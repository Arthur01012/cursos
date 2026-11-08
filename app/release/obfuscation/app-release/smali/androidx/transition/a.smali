.class public Landroidx/transition/a;
.super Landroidx/transition/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 10

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float p0, p3, p1

    sub-float v1, p4, p2

    mul-float v2, p0, p0

    mul-float v3, v1, v1

    add-float/2addr v3, v2

    add-float v2, p1, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float v5, p2, p4

    div-float/2addr v5, v4

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v6, v3

    cmpl-float v7, p2, p4

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    const/4 v9, 0x0

    if-gez v8, :cond_2

    mul-float/2addr v1, v4

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    if-eqz v7, :cond_1

    add-float/2addr p0, p4

    move v1, p3

    goto :goto_1

    :cond_1
    add-float/2addr p0, p2

    move v1, p1

    :goto_1
    mul-float v3, v6, v9

    mul-float/2addr v3, v9

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v4

    div-float/2addr v3, p0

    if-eqz v7, :cond_3

    add-float/2addr v3, p1

    move p0, p2

    move v1, v3

    goto :goto_1

    :cond_3
    sub-float p0, p3, v3

    move v1, p0

    move p0, p4

    goto :goto_1

    :goto_2
    sub-float v7, v2, v1

    sub-float v8, v5, p0

    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float/2addr v8, v7

    mul-float/2addr v6, v9

    mul-float/2addr v6, v9

    cmpg-float v7, v8, v3

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float v3, v8, v6

    if-lez v3, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v9

    :goto_3
    cmpl-float v6, v3, v9

    if-eqz v6, :cond_6

    div-float/2addr v3, v8

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    sub-float/2addr p0, v5

    mul-float/2addr p0, v3

    add-float/2addr p0, v5

    :cond_6
    add-float/2addr p1, v1

    div-float/2addr p1, v4

    add-float/2addr p2, p0

    div-float v2, p2, v4

    add-float/2addr v1, p3

    div-float v3, v1, v4

    add-float/2addr p0, p4

    div-float v4, p0, v4

    move v1, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v0
.end method

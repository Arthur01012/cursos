.class public final Las;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:J


# direct methods
.method public constructor <init>(JJJLandroidx/graphics/shapes/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Las;->a:J

    iput-wide p3, p0, Las;->b:J

    iput-wide p5, p0, Las;->c:J

    invoke-static {p1, p2, p3, p4}, Lfk;->L(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lfk;->r(J)J

    move-result-wide p1

    iput-wide p1, p0, Las;->d:J

    invoke-static {p5, p6, p3, p4}, Lfk;->L(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Lfk;->r(J)J

    move-result-wide p3

    iput-wide p3, p0, Las;->e:J

    const/4 p5, 0x0

    if-eqz p7, :cond_0

    iget p6, p7, Landroidx/graphics/shapes/a;->a:F

    goto :goto_0

    :cond_0
    move p6, p5

    :goto_0
    iput p6, p0, Las;->f:F

    if-eqz p7, :cond_1

    iget p7, p7, Landroidx/graphics/shapes/a;->b:F

    goto :goto_1

    :cond_1
    move p7, p5

    :goto_1
    iput p7, p0, Las;->g:F

    invoke-static {p1, p2, p3, p4}, Lfk;->n(JJ)F

    move-result p1

    sget p2, Lmx;->b:F

    mul-float p2, p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, v0, v2

    if-lez p4, :cond_2

    add-float/2addr p1, p3

    mul-float/2addr p1, p6

    div-float/2addr p1, p2

    goto :goto_2

    :cond_2
    move p1, p5

    :goto_2
    iput p1, p0, Las;->h:F

    invoke-static {p5, p5}, Lhf;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Las;->i:J

    return-void
.end method

.method public static b(FFJJJJJF)Lfa;
    .locals 15

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v1, v2}, Lfk;->L(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lfk;->r(J)J

    move-result-wide v7

    invoke-static {v7, v8, p0}, Lfk;->Z(JF)J

    move-result-wide v9

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v0

    invoke-static {v9, v10, v11}, Lfk;->Z(JF)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lfk;->M(JJ)J

    move-result-wide v1

    invoke-static/range {p6 .. p9}, Lfk;->M(JJ)J

    move-result-wide v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v10, v11}, Lfk;->m(JF)J

    move-result-wide v9

    invoke-static/range {p6 .. p7}, Lfk;->z(J)F

    move-result v12

    invoke-static {v9, v10}, Lfk;->z(J)F

    move-result v13

    invoke-static {v12, v13, v0}, Lmx;->c(FFF)F

    move-result v12

    invoke-static/range {p6 .. p7}, Lfk;->A(J)F

    move-result v13

    invoke-static {v9, v10}, Lfk;->A(J)F

    move-result v9

    invoke-static {v13, v9, v0}, Lmx;->c(FFF)F

    move-result v0

    invoke-static {v12, v0}, Lhf;->a(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lfk;->z(J)F

    move-result v0

    invoke-static {v5, v6}, Lfk;->z(J)F

    move-result v12

    sub-float/2addr v0, v12

    invoke-static {v9, v10}, Lfk;->A(J)F

    move-result v9

    invoke-static {v5, v6}, Lfk;->A(J)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Lmx;->b(FF)J

    move-result-wide v9

    move/from16 v0, p12

    invoke-static {v9, v10, v0}, Lfk;->Z(JF)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lfk;->M(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Lfk;->L(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lfk;->A(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v5, v6}, Lfk;->z(J)F

    move-result v5

    invoke-static {v0, v5}, Lhf;->a(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lfk;->A(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v5, v6}, Lfk;->z(J)F

    move-result v5

    invoke-static {v0, v5}, Lhf;->a(FF)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lfk;->n(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x38d1b717    # 1.0E-4f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_0

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    move p0, v13

    invoke-static {v9, v10, v3, v4}, Lfk;->L(JJ)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, Lfk;->n(JJ)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v12, p0

    cmpg-float v6, v6, v12

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v5, v0

    invoke-static {v7, v8, v5}, Lfk;->Z(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lfk;->M(JJ)J

    move-result-wide v3

    new-instance v14, Lhf;

    invoke-direct {v14, v3, v4}, Lhf;-><init>(J)V

    :goto_1
    if-eqz v14, :cond_2

    iget-wide v3, v14, Lhf;->a:J

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p6

    :goto_2
    invoke-static {v3, v4, v11}, Lfk;->Z(JF)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lfk;->M(JJ)J

    move-result-wide v5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v5, v6, v0}, Lfk;->m(JF)J

    move-result-wide v5

    new-instance v0, Lfa;

    invoke-static {v1, v2}, Lfk;->z(J)F

    move-result v7

    invoke-static {v1, v2}, Lfk;->A(J)F

    move-result v1

    invoke-static {v5, v6}, Lfk;->z(J)F

    move-result v2

    invoke-static {v5, v6}, Lfk;->A(J)F

    move-result v5

    invoke-static {v3, v4}, Lfk;->z(J)F

    move-result v6

    invoke-static {v3, v4}, Lfk;->A(J)F

    move-result v3

    invoke-static {v9, v10}, Lfk;->z(J)F

    move-result v4

    invoke-static {v9, v10}, Lfk;->A(J)F

    move-result v8

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    const/4 v7, 0x1

    aput v1, v9, v7

    const/4 v1, 0x2

    aput v2, v9, v1

    const/4 v1, 0x3

    aput v5, v9, v1

    const/4 v1, 0x4

    aput v6, v9, v1

    const/4 v1, 0x5

    aput v3, v9, v1

    const/4 v1, 0x6

    aput v4, v9, v1

    const/4 v1, 0x7

    aput v8, v9, v1

    invoke-direct {v0, v9}, Lfa;-><init>([F)V

    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    invoke-virtual {p0}, Las;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    iget v1, p0, Las;->g:F

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Las;->h:F

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Las;->c()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Las;->g:F

    add-float/2addr v0, v1

    iget p0, p0, Las;->h:F

    mul-float/2addr v0, p0

    return v0
.end method

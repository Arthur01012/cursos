.class public final Lcom/google/android/material/carousel/Arrangement;
.super Ljava/lang/Object;


# static fields
.field private static final MEDIUM_ITEM_FLEX_PERCENTAGE:F = 0.1f


# instance fields
.field final cost:F

.field final largeCount:I

.field largeSize:F

.field mediumCount:I

.field mediumSize:F

.field final priority:I

.field smallCount:I

.field smallSize:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    invoke-static {p2, p3, p4}, Landroidx/core/math/a;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iput p5, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    iput p6, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iput p7, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    iput p8, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iput p9, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/Arrangement;->fit(FFFF)V

    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/Arrangement;->cost(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->cost:F

    return-void
.end method

.method private calculateLargeSize(FIFII)F
    .locals 0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    int-to-float p0, p2

    int-to-float p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr p0, p2

    mul-float/2addr p0, p3

    sub-float/2addr p1, p0

    int-to-float p0, p5

    add-float/2addr p0, p2

    div-float/2addr p1, p0

    return p1
.end method

.method private cost(F)F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/Arrangement;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;
    .locals 23

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v5, v2

    const/4 v6, 0x0

    move v8, v4

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_5

    aget v18, v2, v7

    array-length v9, v1

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_4

    aget v16, v1, v10

    array-length v11, v0

    move v12, v6

    :goto_2
    if-ge v12, v11, :cond_3

    aget v14, v0, v12

    move v13, v9

    new-instance v9, Lcom/google/android/material/carousel/Arrangement;

    move v15, v10

    move v10, v8

    move v8, v15

    move/from16 v19, p0

    move/from16 v15, p5

    move/from16 v17, p7

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v20, v13

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v19}, Lcom/google/android/material/carousel/Arrangement;-><init>(IFFFIFIFIF)V

    if-eqz v3, :cond_0

    iget v11, v9, Lcom/google/android/material/carousel/Arrangement;->cost:F

    iget v12, v3, Lcom/google/android/material/carousel/Arrangement;->cost:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_2

    :cond_0
    iget v3, v9, Lcom/google/android/material/carousel/Arrangement;->cost:F

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    if-nez v3, :cond_1

    return-object v9

    :cond_1
    move-object v3, v9

    :cond_2
    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v12, v22, 0x1

    move v10, v8

    move v8, v9

    move/from16 v9, v20

    move/from16 v11, v21

    goto :goto_2

    :cond_3
    move/from16 v20, v10

    move v10, v8

    move/from16 v8, v20

    move/from16 v20, v9

    add-int/2addr v8, v4

    move v9, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v20

    goto :goto_1

    :cond_4
    add-int/2addr v7, v4

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method private fit(FFFF)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/carousel/Arrangement;->getSpace()F

    move-result v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v2, :cond_0

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr p3, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    cmpg-float p3, v1, v0

    if-gez p3, :cond_1

    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr p2, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v3, :cond_2

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    move v4, p2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iput v4, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v5, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    iget v6, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/Arrangement;->calculateLargeSize(FIFII)F

    move-result p0

    iput p0, v1, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget p1, v1, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    add-float/2addr p1, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, v1, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget p2, v1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez p2, :cond_4

    cmpl-float p3, p0, p4

    if-eqz p3, :cond_4

    sub-float/2addr p4, p0

    iget p0, v1, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float p0, p0

    mul-float/2addr p4, p0

    const p0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p0

    int-to-float p0, p2

    mul-float/2addr p1, p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p1, p4, v0

    iget p2, v1, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    if-lez p1, :cond_3

    iget p1, v1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float p1, p1

    div-float p1, p0, p1

    sub-float/2addr p2, p1

    iput p2, v1, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget p1, v1, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget p2, v1, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    iput p1, v1, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    return-void

    :cond_3
    iget p1, v1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float p1, p1

    div-float p1, p0, p1

    add-float/2addr p2, p1

    iput p2, v1, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget p1, v1, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget p2, v1, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    iput p1, v1, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    :cond_4
    return-void
.end method

.method private getSpace()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget p0, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method private isValid()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v3, :cond_1

    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget p0, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    cmpl-float p0, v3, p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-lez v2, :cond_3

    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget p0, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    cmpl-float p0, v2, p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method getItemCount()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Arrangement [priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mediumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", largeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/carousel/Arrangement;->cost:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private adjustedWavelength:F

.field private cachedWavelength:I

.field private displayedAmplitude:F

.field private displayedCornerRadius:F

.field private displayedInnerCornerRadius:F

.field private displayedTrackThickness:F

.field private drawingDeterminateIndicator:Z

.field endPoints:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;>;"
        }
    .end annotation
.end field

.field private totalTrackLengthFraction:F

.field private trackLength:F


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    return-void
.end method

.method private calculateDisplayedPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "Landroid/graphics/Path;",
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;>;FFFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->wavelengthDeterminate:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->wavelengthIndeterminate:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    if-ne p1, v3, :cond_1

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedWavelength:I

    if-eq v2, v3, :cond_1

    iput v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedWavelength:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->invalidateCachedPaths()V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    iget v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    iget v5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    div-float/2addr v4, v5

    div-float v6, p7, v4

    add-float v7, v4, v1

    div-float/2addr v4, v7

    add-float/2addr p4, v6

    mul-float/2addr p4, v4

    add-float/2addr p5, v6

    mul-float/2addr p5, v4

    mul-float/2addr p7, v5

    sub-float/2addr v2, p7

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p7

    mul-float/2addr p4, p7

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p7

    mul-float/2addr p5, p7

    const/4 p7, 0x1

    invoke-virtual {p1, p4, p5, p2, p7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p7, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {p7}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    iget-object v4, p7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v5, p7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {p1, p4, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {p3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    iget-object p4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {p1, p5, p4, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p7, v2, v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    invoke-virtual {p3, v2, v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    if-eqz v3, :cond_3

    iget p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedAmplitude:F

    mul-float/2addr p1, p6

    iget-object p4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p4, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p7, v1, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(FF)V

    invoke-virtual {p3, v1, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(FF)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v6, p3

    invoke-static {v6, v8, v5}, Landroidx/core/math/a;->a(FFF)F

    move-result v6

    move/from16 v7, p4

    invoke-static {v7, v8, v5}, Landroidx/core/math/a;->a(FFF)F

    move-result v7

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v9, v5, v9

    invoke-static {v9, v5, v6}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v6

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v9, v5, v9

    invoke-static {v9, v5, v7}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v7

    move/from16 v9, p6

    int-to-float v9, v9

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v6, v8, v10}, Landroidx/core/math/a;->a(FFF)F

    move-result v11

    mul-float/2addr v9, v11

    div-float/2addr v9, v10

    float-to-int v9, v9

    move/from16 v11, p7

    int-to-float v11, v11

    const v12, 0x3f7d70a4    # 0.99f

    invoke-static {v7, v12, v5}, Landroidx/core/math/a;->a(FFF)F

    move-result v12

    sub-float/2addr v5, v12

    mul-float/2addr v11, v5

    div-float/2addr v11, v10

    float-to-int v5, v11

    iget v10, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    mul-float/2addr v6, v10

    int-to-float v9, v9

    add-float/2addr v6, v9

    float-to-int v6, v6

    mul-float/2addr v7, v10

    int-to-float v5, v5

    sub-float/2addr v7, v5

    float-to-int v5, v7

    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    cmpl-float v10, v7, v9

    if-eqz v10, :cond_0

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr v7, v9

    iget v10, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    int-to-float v12, v6

    div-float/2addr v12, v9

    invoke-static {v12, v8, v7}, Landroidx/core/math/a;->a(FFF)F

    move-result v9

    div-float/2addr v9, v7

    invoke-static {v10, v11, v9}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v9

    iget v10, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    iget v12, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    int-to-float v13, v5

    sub-float v13, v12, v13

    div-float/2addr v13, v12

    invoke-static {v13, v8, v7}, Landroidx/core/math/a;->a(FFF)F

    move-result v12

    div-float/2addr v12, v7

    invoke-static {v10, v11, v12}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v7

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v9, v9

    div-float/2addr v9, v3

    iget-object v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v11, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v12, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    invoke-virtual {v11, v12}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v11, p8, v8

    if-lez v11, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    if-gt v6, v5, :cond_7

    int-to-float v12, v6

    add-float/2addr v12, v10

    int-to-float v5, v5

    sub-float v13, v5, v7

    mul-float v5, v10, v3

    mul-float/2addr v3, v7

    move/from16 v14, p5

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v14, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v14, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {v14}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    iget-object v14, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {v14}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    iget-object v14, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    add-float v15, v12, v9

    invoke-virtual {v14, v15, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    iget-object v14, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    add-float/2addr v9, v13

    invoke-virtual {v14, v9, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    if-nez v6, :cond_2

    add-float v6, v13, v7

    add-float v9, v12, v10

    cmpg-float v6, v6, v9

    if-gez v6, :cond_2

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    move v8, v5

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget-object v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    const/4 v11, 0x1

    move v6, v10

    move v10, v7

    move-object v7, v4

    move v4, v8

    move v8, v3

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    return-void

    :cond_2
    move v9, v8

    move v6, v10

    move v8, v5

    move v10, v7

    move v7, v3

    sub-float v2, v12, v6

    sub-float v3, v13, v10

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    const/4 v11, 0x0

    move v2, v10

    move v10, v6

    move v6, v2

    move-object/from16 v2, p2

    move v4, v7

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    return-void

    :cond_3
    move-object/from16 v2, p2

    move v15, v7

    move v14, v8

    move v8, v10

    move v10, v6

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v11, :cond_5

    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v3, v3, v1

    iget-object v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget-object v5, v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v5, v5, v4

    iget-object v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget-object v6, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v1, v6, v1

    iget-object v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget-object v6, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v4, v6, v4

    move-object/from16 p3, p1

    move/from16 p6, v1

    move-object/from16 p8, v2

    move/from16 p4, v3

    move/from16 p7, v4

    move/from16 p5, v5

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v11, p8

    move-object/from16 v2, p1

    goto :goto_3

    :cond_5
    move-object v11, v2

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    move v5, v4

    div-float v4, v12, v5

    div-float v5, v13, v5

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->calculateDisplayedPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    move-result v1

    if-nez v1, :cond_7

    cmpl-float v1, v12, v9

    if-lez v1, :cond_6

    cmpl-float v1, v10, v9

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move/from16 p9, v10

    move-object/from16 p5, v11

    move/from16 p7, v14

    invoke-direct/range {p3 .. p9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    :cond_6
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    cmpg-float v1, v13, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v9

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v8

    move/from16 p7, v15

    invoke-direct/range {p3 .. p9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    :cond_7
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;FFF)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;FFF",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;FFFZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v8, 0x0

    iget v10, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move/from16 v11, p5

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    new-instance v11, Landroid/graphics/RectF;

    neg-float v12, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    neg-float v14, v10

    div-float/2addr v14, v13

    div-float/2addr v4, v13

    div-float/2addr v10, v13

    invoke-direct {v11, v12, v14, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v6, :cond_3

    iget v15, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move/from16 v7, p9

    const/16 v16, 0x1

    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v15, p8, v13

    mul-float v17, p10, v7

    const/16 v18, 0x0

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float v9, v17, v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    if-eqz p11, :cond_1

    iget-object v12, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v12, v12, v18

    sub-float/2addr v12, v9

    move/from16 p5, v13

    iget-object v13, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v13, v13, v18

    sub-float/2addr v13, v5

    sub-float/2addr v12, v13

    cmpl-float v13, v12, v8

    if-lez v13, :cond_0

    neg-float v13, v12

    div-float v13, v13, p5

    invoke-virtual {v6, v13, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    add-float v12, p8, v12

    goto :goto_0

    :cond_0
    move/from16 v12, p8

    :goto_0
    invoke-virtual {v15, v8, v14, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_1
    move/from16 p5, v13

    iget-object v4, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v4, v4, v18

    add-float/2addr v4, v9

    iget-object v13, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v13, v13, v18

    add-float/2addr v13, v5

    sub-float/2addr v4, v13

    cmpg-float v13, v4, v8

    if-gez v13, :cond_2

    neg-float v13, v4

    div-float v13, v13, p5

    invoke-virtual {v6, v13, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    sub-float v4, p8, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p8

    :goto_1
    invoke-virtual {v15, v12, v14, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    move v12, v4

    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    neg-float v8, v12

    div-float v8, v8, p5

    neg-float v10, v7

    div-float v10, v10, p5

    div-float v12, v12, p5

    div-float v7, v7, p5

    invoke-direct {v4, v8, v10, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v7, v7, v18

    iget-object v8, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v8, v8, v16

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v9, v9, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v4, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v4}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v4, v4, v18

    neg-float v4, v4

    iget-object v6, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v6, v6, v16

    neg-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v4, v4, v18

    iget-object v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v6, v6, v16

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    const/16 v18, 0x0

    iget-object v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v4, v4, v18

    iget-object v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v6, v6, v16

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    const/4 v0, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->invalidateCachedPaths()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->getPreferredHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    iget v8, p2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    add-float/2addr v8, v9

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v6

    div-float/2addr p2, v5

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v8, p2

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr p2, v5

    div-float/2addr v6, v5

    neg-float v7, p2

    neg-float v8, v6

    invoke-virtual {p1, v7, v8, p2, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    div-int/2addr p2, v2

    iget-object v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    move-result v6

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->waveAmplitude:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedAmplitude:F

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float p2, p2

    div-float/2addr p2, v5

    iget-object v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p2, v6}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    if-nez p4, :cond_2

    if-eqz p5, :cond_7

    :cond_2
    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq p2, v2, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    :cond_4
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    if-eq p2, v0, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float p2, p2

    sub-float p4, v4, p3

    mul-float/2addr p2, p4

    div-float/2addr p2, v5

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz p5, :cond_8

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne p1, v0, :cond_8

    iput p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    return-void

    :cond_8
    iput v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result p3

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    iget-object p4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p4}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getActualTrackStopIndicatorSize()I

    move-result p4

    if-lez p4, :cond_1

    if-eqz p3, :cond_1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    move-result p3

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr p3, v2

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr p3, v1

    :goto_0
    new-instance v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr v2, v1

    sub-float/2addr v2, p3

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput v2, p3, v1

    const/4 v1, 0x1

    aput v0, p3, v1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v5, p0, p3, v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;[F[F)V

    int-to-float v6, p4

    iget p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    mul-float/2addr p3, v6

    iget p4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float v8, p3, p4

    move v7, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 13

    move-object/from16 v0, p3

    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v7

    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    iget v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    iget v6, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    iget v8, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    iget v9, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    iget v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    iget v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    const/4 v12, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    invoke-static/range {p5 .. p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method getPreferredHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->waveAmplitude:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method getPreferredWidth()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method invalidateCachedPaths()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->wavelengthDeterminate:I

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->wavelengthIndeterminate:I

    :goto_0
    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    int-to-float v3, v3

    div-float v3, v4, v3

    float-to-int v3, v3

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    const v4, 0x3ef5c28f    # 0.48f

    move v5, v1

    :goto_1
    if-gt v5, v3, :cond_1

    iget-object v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    mul-int/lit8 v13, v5, 0x2

    int-to-float v7, v13

    add-float/2addr v7, v4

    const/4 v8, 0x0

    add-int/lit8 v9, v13, 0x1

    int-to-float v11, v9

    sub-float v9, v11, v4

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    add-float v15, v11, v4

    const/high16 v16, 0x3f800000    # 1.0f

    add-int/lit8 v13, v13, 0x2

    int-to-float v6, v13

    sub-float v17, v6, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    iget-object v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

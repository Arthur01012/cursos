.class Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;
    }
.end annotation


# static fields
.field private static final INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/b;

.field private static final INDETERMINATE_SHAPES:[Landroidx/graphics/shapes/c;


# instance fields
.field final indicatorPath:Landroid/graphics/Path;

.field final indicatorPathTransform:Landroid/graphics/Matrix;

.field specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/graphics/shapes/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BURST:Landroidx/graphics/shapes/c;

    const/4 v3, 0x1

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/c;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/c;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_9:Landroidx/graphics/shapes/c;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/c;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/c;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x2

    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->PENTAGON:Landroidx/graphics/shapes/c;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v3, v7}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/c;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/c;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->PILL:Landroidx/graphics/shapes/c;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v3, v7}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/c;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/c;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x4

    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->SUNNY:Landroidx/graphics/shapes/c;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v3, v7}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/c;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/c;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x5

    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_4:Landroidx/graphics/shapes/c;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v3, v7}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/c;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/c;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x6

    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->OVAL:Landroidx/graphics/shapes/c;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v3, v7}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/c;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/c;

    move-result-object v4

    aput-object v4, v0, v2

    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_SHAPES:[Landroidx/graphics/shapes/c;

    array-length v0, v0

    new-array v0, v0, [Landroidx/graphics/shapes/b;

    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/b;

    :goto_0
    sget-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_SHAPES:[Landroidx/graphics/shapes/c;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/b;

    new-instance v4, Landroidx/graphics/shapes/b;

    aget-object v5, v0, v1

    add-int/lit8 v6, v1, 0x1

    array-length v7, v0

    rem-int v7, v6, v7

    aget-object v0, v0, v7

    invoke-direct {v4, v5, v0}, Landroidx/graphics/shapes/b;-><init>(Landroidx/graphics/shapes/c;Landroidx/graphics/shapes/c;)V

    aput-object v4, v2, v1

    move v1, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPathTransform:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    return-void
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-boolean v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->scaleToFit:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 p0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method drawContainer(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget p4, p4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    neg-int p4, p4

    int-to-float p4, p4

    div-float/2addr p4, v1

    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-direct {p3, p4, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method drawIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;I)V
    .locals 2

    iget v0, p3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    invoke-static {v0, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p4, p3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object p4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    iget p4, p3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p4, v0

    sget-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/b;

    array-length v1, v0

    invoke-static {p4, v1}, Lcom/google/android/material/math/MathUtils;->floorMod(II)I

    move-result v1

    iget p3, p3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    int-to-float p4, p4

    sub-float/2addr p3, p4

    aget-object p4, v0, v1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    invoke-static {p4, p3, v0}, Landroidx/graphics/shapes/f;->b(Landroidx/graphics/shapes/b;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPathTransform:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget p4, p4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPathTransform:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method getPreferredHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method getPreferredWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

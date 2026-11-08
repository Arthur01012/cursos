.class public final Lcom/google/android/material/carousel/UncontainedCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;


# static fields
.field private static final MEDIUM_LARGE_ITEM_PERCENTAGE_THRESHOLD:F = 0.85f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    return-void
.end method

.method private calculateMediumChildSize(FFF)F
    .locals 1

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    const p0, 0x3f99999a    # 1.2f

    mul-float/2addr p3, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private createCenterAlignedKeylineState(IFFIFFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 14

    move/from16 p0, p2

    move/from16 v3, p3

    move/from16 v6, p5

    move/from16 v0, p6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v3, p0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v8

    invoke-static {v6, v3, p0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    add-float v0, p7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v6, v1

    sub-float/2addr v0, v9

    add-float v4, v0, v9

    sub-float v5, v0, v9

    div-float v10, v7, v1

    sub-float/2addr v5, v10

    div-float v1, v3, v1

    add-float/2addr v1, v4

    move/from16 v11, p4

    int-to-float v12, v11

    mul-float/2addr v12, v3

    add-float/2addr v12, v4

    new-instance v4, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-direct {v4, v3, p1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    invoke-virtual {v4, v5, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v0, p0, v6, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    const/4 v5, 0x1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    add-float/2addr v9, v12

    add-float/2addr v12, v6

    invoke-virtual {v0, v9, p0, v6, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    add-float/2addr v12, v10

    invoke-virtual {v0, v12, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p0

    return-object p0
.end method

.method private createLeftAlignedKeylineState(Landroid/content/Context;FIFIFIF)Lcom/google/android/material/carousel/KeylineState;
    .locals 14

    move/from16 p0, p2

    move/from16 v3, p4

    move/from16 v6, p6

    move/from16 v0, p8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3, p0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v1

    invoke-static {v7, v3, p0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v8

    invoke-static {v6, v3, p0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    div-float v5, v0, v9

    sub-float v5, v4, v5

    div-float v10, v3, v9

    move/from16 v11, p5

    int-to-float v12, v11

    mul-float/2addr v12, v3

    add-float/2addr v12, v4

    new-instance v4, Lcom/google/android/material/carousel/KeylineState$Builder;

    move/from16 v13, p3

    invoke-direct {v4, v3, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    const/4 v5, 0x1

    move v1, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    if-lez p7, :cond_0

    div-float v1, v6, v9

    add-float/2addr v1, v12

    add-float/2addr v12, v6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v6, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p0, v9

    add-float/2addr v12, p0

    invoke-virtual {v0, v12, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getStrategyType()Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;
    .locals 0

    sget-object p0, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->UNCONTAINED:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    return-object p0
.end method

.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 12

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$e;->topMargin:I

    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView$e;->bottomMargin:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$e;->leftMargin:I

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->rightMargin:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    :cond_1
    move v1, v4

    move v4, v2

    add-float v5, v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v2

    add-float v8, v2, v4

    int-to-float v2, v3

    div-float v6, v2, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v7, v6

    mul-float/2addr v7, v5

    sub-float/2addr v2, v7

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    div-float v9, v2, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getSmallItemSizeMin()F

    move-result p1

    add-float/2addr p1, v4

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p2, v9

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createCenterAlignedKeylineState(IFFIFFF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p0

    return-object p0

    :cond_2
    move v11, v2

    move-object v2, p0

    move p0, v11

    const/4 p1, 0x0

    const/4 v7, 0x0

    cmpl-float v7, p0, v7

    if-lez v7, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, p1

    :goto_2
    invoke-direct {v2, v1, v5, p0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->calculateMediumChildSize(FFF)F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move v7, v6

    move v10, v8

    move v8, p0

    move v6, v5

    move v5, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createLeftAlignedKeylineState(Landroid/content/Context;FIFIFIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p0

    return-object p0
.end method

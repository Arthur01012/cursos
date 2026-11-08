.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    return-void
.end method


# virtual methods
.method ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z
    .locals 2

    const/4 p0, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    iget p2, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-gtz p2, :cond_0

    iget p2, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-le p2, p0, :cond_1

    :cond_0
    move p2, p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-lez v0, :cond_4

    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v1, :cond_2

    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    sub-int/2addr v1, p0

    iput v1, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    goto :goto_1

    :cond_2
    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-le v1, p0, :cond_3

    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    sub-int/2addr v1, p0

    iput v1, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return p2
.end method

.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 18

    move-object/from16 v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$e;

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$e;->topMargin:I

    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$e;->bottomMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v8

    if-eqz v8, :cond_1

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$e;->leftMargin:I

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$e;->rightMargin:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v7, v5

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallItemSizeMin()F

    move-result v5

    add-float v10, v5, v6

    invoke-virtual {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallItemSizeMax()F

    move-result v5

    add-float/2addr v5, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float v5, v7, v6

    int-to-float v8, v4

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v7, v5

    add-float/2addr v7, v6

    add-float v5, v10, v6

    add-float v9, v11, v6

    invoke-static {v7, v5, v9}, Landroidx/core/math/a;->a(FFF)F

    move-result v9

    add-float v5, v15, v9

    div-float v13, v5, v1

    sget-object v5, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    mul-float/2addr v1, v10

    cmpg-float v7, v8, v1

    if-gtz v7, :cond_2

    new-array v5, v3, [I

    aput v2, v5, v2

    :cond_2
    sget-object v7, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v12

    if-ne v12, v3, :cond_3

    invoke-static {v5}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->doubleCounts([I)[I

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->doubleCounts([I)[I

    move-result-object v7

    :cond_3
    move-object v12, v5

    move-object v14, v7

    invoke-static {v14}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v13

    sub-float v5, v8, v5

    invoke-static {v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v7

    move/from16 v17, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-float/2addr v5, v15

    move/from16 v16, v8

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    div-float v8, v16, v15

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_4

    sub-int v8, v3, v7

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move/from16 v8, v16

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v16}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z

    move-result v0

    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-nez v3, :cond_5

    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-nez v3, :cond_5

    cmpl-float v1, v8, v1

    if-lez v1, :cond_5

    move/from16 v1, v17

    iput v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    filled-new-array {v0}, [I

    move-result-object v12

    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    filled-new-array {v0}, [I

    move-result-object v14

    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    filled-new-array {v0}, [I

    move-result-object v16

    invoke-static/range {v8 .. v16}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v1

    invoke-static {v0, v6, v4, v2, v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method public shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_0
    if-lt p2, v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-ge p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

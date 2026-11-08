.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
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

    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    return-void
.end method


# virtual methods
.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 16

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e;

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$e;->topMargin:I

    iget v6, v4, Landroidx/recyclerview/widget/RecyclerView$e;->bottomMargin:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$e;->leftMargin:I

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$e;->rightMargin:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v6, v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->getSmallItemSizeMin()F

    move-result v4

    add-float v9, v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->getSmallItemSizeMax()F

    move-result v4

    add-float/2addr v4, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float v4, v6, v5

    int-to-float v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    add-float v4, v9, v5

    add-float v8, v10, v5

    invoke-static {v6, v4, v8}, Landroidx/core/math/a;->a(FFF)F

    move-result v8

    add-float v4, v14, v8

    div-float v12, v4, v0

    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    mul-float/2addr v0, v9

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    new-array v0, v2, [I

    aput v1, v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    sub-float v4, v7, v4

    move v11, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-float/2addr v4, v14

    move v13, v7

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    div-float v7, v13, v14

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    sub-int/2addr v2, v1

    add-int/2addr v2, v11

    new-array v15, v2, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    add-int v6, v1, v4

    aput v6, v15, v4

    add-int/2addr v4, v11

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v1

    if-ne v1, v11, :cond_4

    move v2, v11

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->doubleCounts([I)[I

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_5
    move-object v11, v0

    :goto_3
    if-eqz v2, :cond_6

    sget-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    invoke-static {v1}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->doubleCounts([I)[I

    move-result-object v4

    move v7, v13

    move-object v13, v4

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    move v7, v13

    move-object v13, v1

    :goto_4
    invoke-static/range {v7 .. v15}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v6

    move-object/from16 v11, p0

    iput v6, v11, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    invoke-virtual {v4}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v11

    if-le v6, v11, :cond_7

    move-object v11, v0

    move-object v13, v1

    invoke-static/range {v7 .. v15}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v4

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v3, v4, v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method public shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 3

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_0
    if-lt p2, v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge p1, p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

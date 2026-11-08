.class public Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/MaterialBackAnimationHelper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_SCALE:F = 0.9f


# instance fields
.field private expandedCornerRadii:[F

.field private initialHideFromClipBounds:Landroid/graphics/Rect;

.field private initialHideToClipBounds:Landroid/graphics/Rect;

.field private initialTouchY:F

.field private final maxTranslationY:F

.field private final minEdgeGap:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_min_edge_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_max_translation_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->maxTranslationY:F

    return-void
.end method

.method private calculateExpandedCornerRadii()[F
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v6, v1, [I

    iget-object v7, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v2

    aget v6, v6, v0

    iget-object v8, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    add-int/2addr v8, v7

    if-lt v8, v5, :cond_1

    if-nez v6, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-lt v8, v5, :cond_2

    add-int v5, v6, v9

    if-lt v5, v4, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v7, :cond_3

    add-int/2addr v6, v9

    if-lt v6, v4, :cond_3

    const/4 v2, 0x3

    invoke-direct {p0, v3, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v2

    :cond_3
    int-to-float p0, v10

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p0, v3, v4

    const/4 v4, 0x1

    aput p0, v3, v4

    const/4 p0, 0x2

    aput v0, v3, p0

    const/4 p0, 0x3

    aput v0, v3, p0

    const/4 p0, 0x4

    aput v1, v3, p0

    const/4 p0, 0x5

    aput v1, v3, p0

    const/4 p0, 0x6

    aput v2, v3, p0

    const/4 p0, 0x7

    aput v2, v3, p0

    return-object v3

    :cond_4
    const/16 p0, 0x8

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private createCornerAnimator(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 2

    new-instance v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerRadii()[F

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    aput v5, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [F

    aput v5, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    aput v5, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialMainContainerBackHelper;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private getRoundedCornerRadius(Landroid/view/WindowInsets;I)I
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/material/resources/TypefaceUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/resources/TypefaceUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$createCornerAnimator$0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    check-cast p2, [F

    invoke-static {p1, p2, p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->lerpCornerRadii([F[FF)[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createCornerAnimator$1(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadii([F)V

    return-void
.end method

.method private static lerpCornerRadii([FFF)[F
    .locals 8

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v0

    const/4 v1, 0x1

    aget v1, p0, v1

    invoke-static {v1, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-static {v2, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v2

    const/4 v3, 0x3

    aget v3, p0, v3

    invoke-static {v3, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v3

    const/4 v4, 0x4

    aget v4, p0, v4

    invoke-static {v4, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v4

    const/4 v5, 0x5

    aget v5, p0, v5

    invoke-static {v5, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v5

    const/4 v6, 0x6

    aget v6, p0, v6

    invoke-static {v6, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v6

    const/4 v7, 0x7

    aget p0, p0, v7

    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p0

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    aput v1, p1, p2

    const/4 p2, 0x2

    aput v2, p1, p2

    const/4 p2, 0x3

    aput v3, p1, p2

    const/4 p2, 0x4

    aput v4, p1, p2

    const/4 p2, 0x5

    aput v5, p1, p2

    const/4 p2, 0x6

    aput v6, p1, p2

    const/4 p2, 0x7

    aput p0, p1, p2

    return-object p1
.end method

.method private static lerpCornerRadii([F[FF)[F
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    invoke-static {v1, v0, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v0

    const/4 v1, 0x1

    aget v2, p0, v1

    aget v1, p1, v1

    invoke-static {v2, v1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    const/4 v2, 0x2

    aget v3, p0, v2

    aget v2, p1, v2

    invoke-static {v3, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v2

    const/4 v3, 0x3

    aget v4, p0, v3

    aget v3, p1, v3

    invoke-static {v4, v3, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v3

    const/4 v4, 0x4

    aget v5, p0, v4

    aget v4, p1, v4

    invoke-static {v5, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v4

    const/4 v5, 0x5

    aget v6, p0, v5

    aget v5, p1, v5

    invoke-static {v6, v5, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v5

    const/4 v6, 0x6

    aget v7, p0, v6

    aget v6, p1, v6

    invoke-static {v7, v6, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v6

    const/4 v7, 0x7

    aget p0, p0, v7

    aget p1, p1, v7

    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p0

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    aput v1, p1, p2

    const/4 p2, 0x2

    aput v2, p1, p2

    const/4 p2, 0x3

    aput v3, p1, p2

    const/4 p2, 0x4

    aput v4, p1, p2

    const/4 p2, 0x5

    aput v5, p1, p2

    const/4 p2, 0x6

    aput v6, p1, p2

    const/4 p2, 0x7

    aput p0, p1, p2

    return-object p1
.end method

.method private resetInitialValues()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public cancelBackProgress(Landroid/view/View;)V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onCancelBackProgress()Landroidx/activity/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-direct {p0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createCornerAnimator(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->cancelDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->resetInitialValues()V

    return-void
.end method

.method public clearExpandedCornerRadii()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerRadii:[F

    return-void
.end method

.method public finishBackProgress(JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->resetInitialValues()V

    return-void
.end method

.method public getExpandedCornerRadii()[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerRadii:[F

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->calculateExpandedCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerRadii:[F

    :cond_0
    return-object v0
.end method

.method public getInitialHideFromClipBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getInitialHideToClipBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public startBackProgress(FLandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    :cond_0
    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    return-void
.end method

.method public startBackProgress(Landroidx/activity/a;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onStartBackProgress(Landroidx/activity/a;)V

    invoke-virtual {p1}, Landroidx/activity/a;->c()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->startBackProgress(FLandroid/view/View;)V

    return-void
.end method

.method public updateBackProgress(FZFF)V
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->interpolateProgress(F)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_3

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v5

    mul-float/2addr v1, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    iget v1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    sub-float/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    int-to-float p2, p2

    mul-float/2addr v1, p2

    mul-float p2, v5, v3

    sub-float p2, v3, p2

    div-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    sub-float/2addr p2, v0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->maxTranslationY:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v4, p2, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object p3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    instance-of p2, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerRadii()[F

    move-result-object p0

    invoke-static {p0, p4, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->lerpCornerRadii([FFF)[F

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadii([F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/a;Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onUpdateBackProgress(Landroidx/activity/a;)Landroidx/activity/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/a;->b()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/a;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/a;->c()F

    move-result p1

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->updateBackProgress(FZFF)V

    return-void
.end method

.class public Lcom/google/android/material/listitem/ListItemRevealLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/google/android/material/listitem/RevealableListItem;


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field private intrinsicHeight:I

.field private intrinsicWidth:I

.field private minChildWidth:I

.field private originalChildHeights:[I

.field private originalChildWidths:[I

.field private originalHeightMeasureSpec:I

.field private originalWidthMeasureSpec:I

.field private primaryActionSwipeMode:I

.field private revealedWidth:I

.field private siblingSwipeableView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->listItemRevealLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_ListItemRevealLayout:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setClipToPadding(Z)V

    sget-object v3, Lcom/google/android/material/R$styleable;->ListItemRevealLayout:[I

    new-array v6, v0, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/s;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->ListItemRevealLayout_minChildWidth:I

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$dimen;->m3_list_reveal_min_child_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    sget p2, Lcom/google/android/material/R$styleable;->ListItemRevealLayout_primaryActionSwipeMode:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/s;->j(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->q()V

    return-void
.end method

.method private calculateFullRevealableWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    return p0
.end method

.method private findFirstVisibleChildIndex()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findLastVisibleChildIndex()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findSiblingSwipeableView()Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private measureByGrowingPrimarySwipeAction(I)V
    .locals 12

    const/16 v0, 0xff

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findFirstVisibleChildIndex()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findLastVisibleChildIndex()Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingStart()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingEnd()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v9, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-int v9, p1, v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {p0, v8}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v8, v10, :cond_3

    goto :goto_3

    :cond_3
    iget-object v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    aget v10, v10, v8

    iget v11, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    invoke-static {v10, v11, v6}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v10

    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget-object v11, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    aget v11, v11, v8

    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v10

    iget v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    add-int/2addr v11, v10

    add-int/2addr v5, v11

    instance-of v10, v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v0, v2, v6}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_3
    add-int/2addr v8, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int v5, p1, v5

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    sub-int/2addr v7, p1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v2, v2, v7

    invoke-static {v2, v5, v6}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    instance-of p1, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_6

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private measureByPreservingSwipeActionRatios(I)V
    .locals 11

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    int-to-float v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    int-to-float v5, v5

    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    move v6, v3

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    iget v8, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    iget-object v9, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    aget v9, v9, v3

    int-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    aget v10, v10, v3

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    instance-of v8, v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private saveOriginalChildSizes(I)V
    .locals 4

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, v2, v0

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shouldRemeasureIntrinsicSizes(III)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    return p0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eq p1, p3, :cond_3

    :cond_2
    return v0

    :cond_3
    return p0
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMinChildWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    return p0
.end method

.method public getPrimaryActionSwipeMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    return p0
.end method

.method measureIntrinsicSize(II)V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v1

    move v2, v0

    move v6, v2

    move v9, v6

    move v10, v9

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    move-object v3, p0

    move v5, p1

    move v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    add-int/2addr v6, p0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result p0

    invoke-static {v10, p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->combineMeasuredStates(II)I

    move-result v10

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    move p1, v5

    move p2, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual {v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingRight()I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v6, p0

    invoke-virtual {v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getSuggestedMinimumWidth()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v9, p1

    invoke-virtual {v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v7, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->resolveSizeAndState(III)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p1, p2

    invoke-static {p0, v5, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->resolveSizeAndState(III)I

    move-result p0

    iput p0, v3, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    shl-int/lit8 p0, v10, 0x10

    invoke-static {p1, v7, p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->resolveSizeAndState(III)I

    move-result p0

    iput p0, v3, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v4, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getLayoutDirection()I

    move-result v7

    if-ne v7, v2, :cond_1

    add-int/lit8 v7, v6, -0x1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    move v7, v1

    move v8, v2

    :goto_1
    if-ge v1, v6, :cond_3

    mul-int v9, v8, v1

    add-int/2addr v9, v7

    invoke-virtual {v0, v9}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2

    move/from16 p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v5

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v14, v14

    mul-float/2addr v14, v3

    float-to-int v14, v14

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v10, v10

    mul-float/2addr v10, v3

    float-to-int v10, v10

    add-int v15, v4, v14

    move/from16 p1, v2

    add-int v2, v15, v11

    add-int/2addr v12, v13

    invoke-virtual {v9, v15, v13, v2, v12}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v14, v11

    add-int/2addr v14, v10

    add-int/2addr v4, v14

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    iget v3, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-direct {p0, v2, p2, v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->shouldRemeasureIntrinsicSizes(III)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    iget v3, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    invoke-direct {p0, v2, p1, v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->shouldRemeasureIntrinsicSizes(III)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureIntrinsicSize(II)V

    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->saveOriginalChildSizes(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findSiblingSwipeableView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->calculateFullRevealableWidth()I

    move-result p2

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-nez v2, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setVisibility(I)V

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-nez v2, :cond_6

    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setMeasuredDimension(II)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setMeasuredDimension(II)V

    return-void

    :cond_7
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    add-int/2addr p1, v0

    if-le v2, p1, :cond_8

    if-le p2, v0, :cond_8

    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureByGrowingPrimarySwipeAction(I)V

    return-void

    :cond_8
    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureByPreservingSwipeActionRatios(I)V

    return-void
.end method

.method public resetIntrinsicWidth()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->requestLayout()V

    return-void
.end method

.method public setMinChildWidth(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->requestLayout()V

    return-void
.end method

.method public setPrimaryActionSwipeMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    return-void
.end method

.method public setRevealedWidth(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->requestLayout()V

    return-void
.end method

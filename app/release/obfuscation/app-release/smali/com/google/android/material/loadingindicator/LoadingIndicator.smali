.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field static final DEF_STYLE_RES:I

.field static final MAX_HIDE_DELAY:I = 0x3e8


# instance fields
.field private final delayedHide:Ljava/lang/Runnable;

.field private final delayedShow:Ljava/lang/Runnable;

.field private final drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

.field private lastShowStartTime:J

.field private final minHideDelay:I

.field private final showDelay:I

.field private final specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_LoadingIndicator:I

    sput v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->loadingIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget v4, Lcom/google/android/material/loadingindicator/LoadingIndicator;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->lastShowStartTime:J

    new-instance p1, Lcom/google/android/material/loadingindicator/LoadingIndicator$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator$1;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedShow:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/material/loadingindicator/LoadingIndicator$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator$2;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->create(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {p1, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getDrawingDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    sget-object v2, Lcom/google/android/material/R$styleable;->LoadingIndicator:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->LoadingIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->showDelay:I

    sget p2, Lcom/google/android/material/R$styleable;->LoadingIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->minHideDelay:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/loadingindicator/LoadingIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->internalShow()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/loadingindicator/LoadingIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->internalHide()V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/material/loadingindicator/LoadingIndicator;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->lastShowStartTime:J

    return-wide p1
.end method

.method private internalHide()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getDrawable()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getDrawable()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private internalShow()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->minHideDelay:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->lastShowStartTime:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContainerColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    return p0
.end method

.method public getContainerHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    return p0
.end method

.method public getContainerWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    return p0
.end method

.method public getDrawable()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    return-object p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    return p0
.end method

.method public hide()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->lastShowStartTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->minHideDelay:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedHide:Ljava/lang/Runnable;

    if-ltz v3, :cond_1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    return-void
.end method

.method isEffectivelyVisible()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_3

    return v0

    :cond_3
    check-cast v2, Landroid/view/View;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->internalShow()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v5}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getDrawingDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_0

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    if-ne v2, v7, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setBounds(IIII)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->visibleToUser()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->visibleToUser()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    return-void
.end method

.method public setContainerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/a$a;->g:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput-object p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getAnimatorDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->invalidateSpecValues()V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->showDelay:I

    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedShow:Ljava/lang/Runnable;

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedShow:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->showDelay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method visibleToUser()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->isEffectivelyVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

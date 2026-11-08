.class Lcom/google/android/material/navigationrail/LabelMoveTransition;
.super Landroidx/transition/i;


# static fields
.field private static final HORIZONTAL_DISTANCE:F = -30.0f

.field private static final LABEL_VISIBILITY:Ljava/lang/String; = "NavigationRailLabelVisibility"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/i;-><init>()V

    return-void
.end method

.method static synthetic lambda$createAnimator$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, -0x3e100000    # -30.0f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/r;)V
    .locals 1

    iget-object p0, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v0, "NavigationRailLabelVisibility"

    iget-object p1, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroidx/transition/r;)V
    .locals 1

    iget-object p0, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v0, "NavigationRailLabelVisibility"

    iget-object p1, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .locals 3

    const-string v0, "NavigationRailLabelVisibility"

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget-object v1, p2, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p3, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iget-object v1, p3, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p3, Landroidx/transition/r;->b:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/navigationrail/LabelMoveTransition$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/google/android/material/navigationrail/LabelMoveTransition$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/transition/i;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/transition/i;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

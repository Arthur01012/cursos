.class public Lcom/google/android/material/internal/TextScale;
.super Landroidx/transition/i;


# static fields
.field private static final PROPNAME_SCALE:Ljava/lang/String; = "android:textscale:scale"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/i;-><init>()V

    return-void
.end method

.method private captureValues(Landroidx/transition/r;)V
    .locals 1

    iget-object p0, p1, Landroidx/transition/r;->b:Landroid/view/View;

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/transition/r;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v0, "android:textscale:scale"

    invoke-virtual {p0}, Landroid/widget/TextView;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Landroidx/transition/r;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Landroidx/transition/r;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .locals 4

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-string v1, "android:textscale:scale"

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object v2, p2, Landroidx/transition/r;->b:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v2, p3, Landroidx/transition/r;->b:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p3, Landroidx/transition/r;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object p2, p2, Landroidx/transition/r;->a:Ljava/util/Map;

    iget-object p3, p3, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_2
    cmpl-float p3, p2, p1

    if-nez p3, :cond_3

    return-object v0

    :cond_3
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/internal/TextScale$1;

    invoke-direct {p2, p0, v2}, Lcom/google/android/material/internal/TextScale$1;-><init>(Lcom/google/android/material/internal/TextScale;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.class public Landroidx/transition/f;
.super Landroidx/transition/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    iput-byte p1, p0, Landroidx/transition/u;->C:B

    return-void
.end method

.method public static K(Landroidx/transition/r;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsz;->a:Lyz;

    invoke-virtual {v0, p1, p2}, Lfk;->T(Landroid/view/View;F)V

    sget-object p2, Lsz;->b:Lx6;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroidx/transition/e;

    invoke-direct {p3, p1}, Landroidx/transition/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroidx/transition/i;->q()Landroidx/transition/i;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/transition/i;->a(Landroidx/transition/i$a;)Landroidx/transition/i;

    return-object p2
.end method

.method public final captureStartValues(Landroidx/transition/r;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/u;->H(Landroidx/transition/r;)V

    iget-object p0, p1, Landroidx/transition/r;->b:Landroid/view/View;

    const v0, 0x7f080212

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/transition/r;->b:Landroid/view/View;

    sget-object v0, Lsz;->a:Lyz;

    invoke-virtual {v0, p0}, Lfk;->y(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .locals 0

    sget-object p1, Lsz;->a:Lyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroidx/transition/f;->K(Landroidx/transition/r;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/f;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .locals 2

    sget-object p1, Lsz;->a:Lyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/transition/f;->K(Landroidx/transition/r;F)F

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v1}, Landroidx/transition/f;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p4, v0}, Landroidx/transition/f;->K(Landroidx/transition/r;F)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lfk;->T(Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

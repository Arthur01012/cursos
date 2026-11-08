.class public final Landroidx/dynamicanimation/animation/e;
.super Landroidx/dynamicanimation/animation/o$b;


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    float-to-int p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

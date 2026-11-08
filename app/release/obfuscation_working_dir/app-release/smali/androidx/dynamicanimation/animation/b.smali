.class public final Landroidx/dynamicanimation/animation/b;
.super Landroidx/dynamicanimation/animation/o$b;


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    sget-object p0, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    sget-object p0, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Landroid/view/View;->setZ(F)V

    return-void
.end method

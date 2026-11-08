.class public Llc;
.super Ljava/lang/Object;


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Landroidx/activity/e;Landroidx/activity/e;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Landroidx/core/view/i;->b(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p0, p1, Landroidx/activity/e;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Landroidx/activity/e;->a:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Landroidx/activity/e;->b:I

    goto :goto_1

    :cond_1
    iget p0, p2, Landroidx/activity/e;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Landroidx/core/view/z;

    invoke-direct {p0, p3, p4}, Landroidx/core/view/z;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/view/z;->d(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/view/z;->c(Z)V

    return-void
.end method

.class public Loc;
.super Lmc;


# virtual methods
.method public b(Landroidx/activity/e;Landroidx/activity/e;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Landroidx/core/view/i;->b(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Lnc;->o(Landroid/view/Window;)V

    const/4 p0, 0x1

    invoke-static {p3, p0}, Lnc;->w(Landroid/view/Window;Z)V

    new-instance p1, Landroidx/core/view/z;

    invoke-direct {p1, p3, p4}, Landroidx/core/view/z;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/z;->d(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p1, p0}, Landroidx/core/view/z;->c(Z)V

    return-void
.end method

.class public final Lz00;
.super Landroidx/core/view/x;


# virtual methods
.method public final F()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/x;->f:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    iget-object v1, p0, Landroidx/core/view/x;->f:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroidx/core/view/x;->b0(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/x;->c0(I)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    iget-object v1, p0, Landroidx/core/view/x;->f:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroidx/core/view/x;->b0(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/x;->c0(I)V

    return-void
.end method

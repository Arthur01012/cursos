.class public final La10;
.super Landroidx/core/view/y;


# virtual methods
.method public final F()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y;->f:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Ll00;->w(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/y;->f:Landroid/view/WindowInsetsController;

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Ll00;->s(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/y;->f:Landroid/view/WindowInsetsController;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Ll00;->s(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

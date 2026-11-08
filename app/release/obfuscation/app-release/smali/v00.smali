.class public Lv00;
.super Lu00;


# direct methods
.method public constructor <init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu00;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/u;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Ln4;->p(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv00;

    iget-object v1, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/q;->g:Landroidx/core/graphics/d;

    iget-object v3, p1, Landroidx/core/view/q;->g:Landroidx/core/graphics/d;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Landroidx/core/view/q;->h:I

    iget p1, p1, Landroidx/core/view/q;->h:I

    invoke-static {p0, p1}, Landroidx/core/view/q;->J(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Lpb;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Ln4;->o(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpb;

    invoke-direct {v0, p0}, Lpb;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method

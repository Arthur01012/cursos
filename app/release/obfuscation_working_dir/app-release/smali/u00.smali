.class public Lu00;
.super Landroidx/core/view/q;


# instance fields
.field public r:Landroidx/core/graphics/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/q;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu00;->r:Landroidx/core/graphics/d;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/u;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/core/view/u;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroidx/core/graphics/d;
    .locals 4

    iget-object v0, p0, Lu00;->r:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Lu00;->r:Landroidx/core/graphics/d;

    :cond_0
    return-object v0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public w(Landroidx/core/graphics/d;)V
    .locals 0

    iput-object p1, p0, Lu00;->r:Landroidx/core/graphics/d;

    return-void
.end method

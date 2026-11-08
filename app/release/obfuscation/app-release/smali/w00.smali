.class public Lw00;
.super Lv00;


# instance fields
.field public s:Landroidx/core/graphics/d;

.field public t:Landroidx/core/graphics/d;

.field public u:Landroidx/core/graphics/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv00;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw00;->s:Landroidx/core/graphics/d;

    iput-object p1, p0, Lw00;->t:Landroidx/core/graphics/d;

    iput-object p1, p0, Lw00;->u:Landroidx/core/graphics/d;

    return-void
.end method


# virtual methods
.method public j()Landroidx/core/graphics/d;
    .locals 1

    iget-object v0, p0, Lw00;->t:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnc;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/d;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Lw00;->t:Landroidx/core/graphics/d;

    :cond_0
    return-object v0
.end method

.method public l()Landroidx/core/graphics/d;
    .locals 1

    iget-object v0, p0, Lw00;->s:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnc;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/d;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Lw00;->s:Landroidx/core/graphics/d;

    :cond_0
    return-object v0
.end method

.method public n()Landroidx/core/graphics/d;
    .locals 1

    iget-object v0, p0, Lw00;->u:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnc;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/d;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Lw00;->u:Landroidx/core/graphics/d;

    :cond_0
    return-object v0
.end method

.method public q(IIII)Landroidx/core/view/u;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Lnc;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

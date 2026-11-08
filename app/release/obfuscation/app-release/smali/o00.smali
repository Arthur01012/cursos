.class public Lo00;
.super Landroidx/core/view/p;


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/p;-><init>()V

    invoke-static {}, Lnc;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lo00;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/u;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/p;-><init>(Landroidx/core/view/u;)V

    invoke-virtual {p1}, Landroidx/core/view/u;->i()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnc;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnc;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo00;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/u;
    .locals 4

    invoke-virtual {p0}, Landroidx/core/view/p;->a()V

    iget-object v0, p0, Lo00;->e:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lnc;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/view/p;->b:[Landroidx/core/graphics/d;

    iget-object v3, v0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {v3, v2}, Landroidx/core/view/t;->u([Landroidx/core/graphics/d;)V

    invoke-virtual {v3, v1}, Landroidx/core/view/t;->t(Lrb;)V

    iget-object v1, p0, Landroidx/core/view/p;->c:[[Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroidx/core/view/t;->y([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/core/view/p;->d:[[Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Landroidx/core/view/t;->z([[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public e(Landroidx/core/graphics/d;)V
    .locals 0

    iget-object p0, p0, Lo00;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lnc;->F(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Landroidx/core/graphics/d;)V
    .locals 0

    iget-object p0, p0, Lo00;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lnc;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Landroidx/core/graphics/d;)V
    .locals 0

    iget-object p0, p0, Lo00;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lnc;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Landroidx/core/graphics/d;)V
    .locals 0

    iget-object p0, p0, Lo00;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lnc;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public i(Landroidx/core/graphics/d;)V
    .locals 0

    iget-object p0, p0, Lo00;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lnc;->G(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.class public abstract Lly;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/view/u;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, v1}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object v0

    iget-object v1, v0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {v1, v0}, Landroidx/core/view/t;->v(Landroidx/core/view/u;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/view/t;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroidx/core/view/t;->o(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/core/view/t;->p()V

    return-object v0
.end method

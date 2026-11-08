.class public final Lm3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# instance fields
.field public final synthetic a:Ln3;


# direct methods
.method public constructor <init>(Ln3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3;->a:Ln3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->l()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lm3;->a:Ln3;

    iget-boolean v0, p0, Ln3;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ln3;->O:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->l()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lm3;->a:Ln3;

    iget-object v4, p0, Ln3;->J:[Ll3;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Ll3;->h:Landroidx/appcompat/view/menu/f;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Ll3;->a:I

    invoke-virtual {p0, p1, v6, v0}, Ln3;->n(ILl3;Landroidx/appcompat/view/menu/f;)V

    invoke-virtual {p0, v6, v2}, Ln3;->p(Ll3;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Ln3;->p(Ll3;Z)V

    :cond_6
    return-void
.end method

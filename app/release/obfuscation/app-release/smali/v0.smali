.class public final Lv0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# instance fields
.field public final synthetic a:Ly0;


# direct methods
.method public constructor <init>(Ly0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->a:Ly0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object p0, p0, Lv0;->a:Ly0;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/m;

    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Ly0;->y:I

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/m;

    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->l()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_0
    iget-object p0, p0, Lv0;->a:Ly0;

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

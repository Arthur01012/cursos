.class public final Lb1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1;->a:Landroidx/appcompat/widget/ActionMenuView;

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Lb1;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lc1;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/appcompat/widget/t;

    iget-object p0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->G:Len;

    iget-object p2, p2, Len;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg;

    iget-object v0, v0, Lvg;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/Toolbar$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/appcompat/widget/Toolbar$b;->a()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    if-eqz p0, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iget-object p0, p0, Lb1;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lkv;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkv;->onMenuModeChange(Landroidx/appcompat/view/menu/f;)V

    :cond_0
    return-void
.end method

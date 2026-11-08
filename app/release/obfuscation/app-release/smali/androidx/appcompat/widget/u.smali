.class public final Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# instance fields
.field public a:Landroidx/appcompat/view/menu/f;

.field public b:Landroidx/appcompat/view/menu/h;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v1, v0, Lk7;

    if-eqz v1, :cond_0

    check-cast v0, Lk7;

    check-cast v0, Lhn;

    iget-object v0, v0, Lhn;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/g;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x0

    iput-boolean p0, p2, Landroidx/appcompat/view/menu/h;->C:Z

    iget-object p2, p2, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()V

    return v3
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/g;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x2

    if-eq p0, p1, :cond_3

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/Toolbar$a;

    move-result-object p0

    iget v1, p1, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/appcompat/app/a;->a:I

    iput-byte v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:B

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    :goto_0
    if-ltz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$a;

    iget-byte v3, v3, Landroidx/appcompat/widget/Toolbar$a;->b:B

    if-eq v3, v0, :cond_4

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v3, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput-boolean v1, p2, Landroidx/appcompat/view/menu/h;->C:Z

    iget-object p0, p2, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    iget-object p0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of p2, p0, Lk7;

    if-eqz p2, :cond_6

    check-cast p0, Lk7;

    check-cast p0, Lhn;

    iget-object p0, p0, Lhn;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()V

    return v1
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/h;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/view/menu/h;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/view/menu/f;

    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/u;->collapseItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z

    :cond_2
    return-void
.end method

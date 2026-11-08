.class public final Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroidx/appcompat/view/menu/f;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Landroidx/appcompat/view/menu/j$a;

.field public f:Landroidx/appcompat/view/menu/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/c;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/f;

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/f;

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/c;->b(I)Landroidx/appcompat/view/menu/h;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/m;

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/view/menu/d;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    iput-object v0, v2, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/j$a;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/f;->a(Landroidx/appcompat/view/menu/j;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    iget-object v3, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/appcompat/view/menu/c;

    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v3, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    :cond_1
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    iget-object v3, p1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

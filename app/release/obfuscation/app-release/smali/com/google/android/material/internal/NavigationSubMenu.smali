.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/m;->onItemsChanged(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationSubMenu;->A()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    return-void
.end method

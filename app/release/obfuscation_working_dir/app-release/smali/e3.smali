.class public final Le3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# instance fields
.field public final synthetic a:Ln3;


# direct methods
.method public constructor <init>(Ln3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3;->a:Ln3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object p0, p0, Le3;->a:Ln3;

    iget-object p0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    iget-object p0, p0, Le3;->a:Ln3;

    invoke-virtual {p0, p1}, Ln3;->o(Landroidx/appcompat/view/menu/f;)V

    return-void
.end method

.class public final Lt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu6;

.field public final synthetic b:Landroidx/appcompat/view/menu/h;

.field public final synthetic c:Landroidx/appcompat/view/menu/f;

.field public final synthetic d:Le0;


# direct methods
.method public constructor <init>(Le0;Lu6;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->d:Le0;

    iput-object p2, p0, Lt6;->a:Lu6;

    iput-object p3, p0, Lt6;->b:Landroidx/appcompat/view/menu/h;

    iput-object p4, p0, Lt6;->c:Landroidx/appcompat/view/menu/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt6;->d:Le0;

    iget-object v0, v0, Le0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/b;

    iget-object v1, p0, Lt6;->a:Lu6;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/b;->A:Z

    iget-object v1, v1, Lu6;->b:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/b;->A:Z

    :cond_0
    iget-object v0, p0, Lt6;->b:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object p0, p0, Lt6;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    :cond_1
    return-void
.end method

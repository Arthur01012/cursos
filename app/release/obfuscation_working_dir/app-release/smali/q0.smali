.class public final Lq0;
.super Landroidx/appcompat/view/menu/i;


# instance fields
.field public final synthetic m:Ly0;


# direct methods
.method public constructor <init>(Ly0;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lq0;->m:Ly0;

    const v1, 0x7f030022

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iget-object p0, v5, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    iget p0, p0, Landroidx/appcompat/view/menu/h;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ly0;->j:Lt0;

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Ly0;->x:Lv0;

    iput-object p0, v0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object p1, v0, Landroidx/appcompat/view/menu/i;->j:Lkn;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/j;->setCallback(Landroidx/appcompat/view/menu/j$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lq0;->m:Ly0;

    iput-object v0, v1, Ly0;->u:Lq0;

    const/4 v0, 0x0

    iput v0, v1, Ly0;->y:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    return-void
.end method

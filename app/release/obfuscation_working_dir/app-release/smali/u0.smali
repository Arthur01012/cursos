.class public final Lu0;
.super Landroidx/appcompat/view/menu/i;


# instance fields
.field public final synthetic m:Ly0;


# direct methods
.method public constructor <init>(Ly0;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lu0;->m:Ly0;

    const v1, 0x7f030022

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    const p0, 0x800005

    iput p0, v0, Landroidx/appcompat/view/menu/i;->g:I

    iget-object p0, p1, Ly0;->x:Lv0;

    iput-object p0, v0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object p1, v0, Landroidx/appcompat/view/menu/i;->j:Lkn;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/j;->setCallback(Landroidx/appcompat/view/menu/j$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lu0;->m:Ly0;

    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ly0;->t:Lu0;

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    return-void
.end method

.class public Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/appcompat/view/menu/f;

.field public final b:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/appcompat/view/menu/f;

    invoke-direct {v5, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/view/menu/f;

    new-instance v0, Lbq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/appcompat/view/menu/f;->w(Landroidx/appcompat/view/menu/f$a;)V

    new-instance v0, Landroidx/appcompat/view/menu/i;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move v1, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/view/menu/i;

    iput p3, v0, Landroidx/appcompat/view/menu/i;->g:I

    new-instance p0, Lcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/view/menu/i;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->h:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->j:Lkn;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkn;->e(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    return-void

    :cond_1
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

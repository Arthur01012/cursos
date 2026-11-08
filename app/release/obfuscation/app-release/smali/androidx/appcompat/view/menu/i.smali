.class public Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/f;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/j$a;

.field public j:Lkn;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lln;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/i;->g:I

    new-instance v0, Lln;

    invoke-direct {v0, p0}, Lln;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Lln;

    iput-object p3, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    iput-object p4, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/i;->c:Z

    iput p1, p0, Landroidx/appcompat/view/menu/i;->d:I

    iput p2, p0, Landroidx/appcompat/view/menu/i;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lkn;
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Lkn;

    if-nez v0, :cond_1

    const-string v0, "window"

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    new-instance v2, Landroidx/appcompat/view/menu/b;

    iget-object v4, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    iget v6, p0, Landroidx/appcompat/view/menu/i;->e:I

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/i;->c:Z

    iget v5, p0, Landroidx/appcompat/view/menu/i;->d:I

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/view/menu/l;

    iget-object v6, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/i;->e:I

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/i;->c:Z

    move-object v5, v3

    iget v3, p0, Landroidx/appcompat/view/menu/i;->d:I

    iget-object v7, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/l;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v0}, Lkn;->b(Landroidx/appcompat/view/menu/f;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Lln;

    invoke-virtual {v2, v0}, Lkn;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Lkn;->d(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    invoke-interface {v2, v0}, Landroidx/appcompat/view/menu/j;->setCallback(Landroidx/appcompat/view/menu/j$a;)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->h:Z

    invoke-virtual {v2, v0}, Lkn;->e(Z)V

    iget v0, p0, Landroidx/appcompat/view/menu/i;->g:I

    invoke-virtual {v2, v0}, Lkn;->g(I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/i;->j:Lkn;

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->j:Lkn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lot;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Lkn;

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Lkn;

    move-result-object v0

    invoke-virtual {v0, p4}, Lkn;->j(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/appcompat/view/menu/i;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroidx/core/view/b;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lkn;->h(I)V

    invoke-virtual {v0, p2}, Lkn;->k(I)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, v0, Lkn;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lot;->show()V

    return-void
.end method

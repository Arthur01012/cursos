.class public Landroidx/core/view/y;
.super Lfk;


# instance fields
.field public final f:Landroid/view/WindowInsetsController;

.field public final g:Le0;

.field public final h:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Le0;)V
    .locals 1

    invoke-static {p1}, Ll00;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/y;-><init>(Landroid/view/WindowInsetsController;Le0;)V

    iput-object p1, p0, Landroidx/core/view/y;->h:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Le0;)V
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lfk;-><init>(B)V

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, Landroidx/core/view/y;->f:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/y;->g:Le0;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/y;->g:Le0;

    iget-object v0, v0, Le0;->b:Ljava/lang/Object;

    check-cast v0, Le0;

    invoke-virtual {v0}, Le0;->q()V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/y;->f:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Ll00;->A(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public F()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/core/view/y;->h:Landroid/view/Window;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/core/view/y;->f:Landroid/view/WindowInsetsController;

    invoke-static {v1, v0, v0}, Ll00;->s(Landroid/view/WindowInsetsController;II)V

    iget-object p0, p0, Landroidx/core/view/y;->f:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Ll00;->w(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public R(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0, p1}, Landroidx/core/view/y;->b0(IIZ)V

    return-void
.end method

.method public S(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/view/y;->b0(IIZ)V

    return-void
.end method

.method public final U(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/y;->g:Le0;

    iget-object v0, v0, Le0;->b:Ljava/lang/Object;

    check-cast v0, Le0;

    invoke-virtual {v0}, Le0;->t()V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/y;->f:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Ll00;->r(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final b0(IIZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/y;->h:Landroid/view/Window;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    not-int p1, p1

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/core/view/y;->f:Landroid/view/WindowInsetsController;

    if-eqz p3, :cond_2

    invoke-static {p0, p2, p2}, Ll00;->s(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Ll00;->s(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.class public final Landroidx/core/view/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfk;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0;

    invoke-direct {v0, p2}, Le0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, La10;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/y;-><init>(Landroid/view/Window;Le0;)V

    iput-object p2, p0, Landroidx/core/view/z;->a:Lfk;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Landroidx/core/view/y;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/y;-><init>(Landroid/view/Window;Le0;)V

    iput-object p2, p0, Landroidx/core/view/z;->a:Lfk;

    return-void

    :cond_1
    new-instance p2, Lz00;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/x;-><init>(Landroid/view/Window;Le0;)V

    iput-object p2, p0, Landroidx/core/view/z;->a:Lfk;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, La10;

    new-instance v1, Le0;

    invoke-direct {v1, p1}, Le0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/y;-><init>(Landroid/view/WindowInsetsController;Le0;)V

    iput-object v0, p0, Landroidx/core/view/z;->a:Lfk;

    return-void

    :cond_0
    new-instance v0, Landroidx/core/view/y;

    new-instance v1, Le0;

    invoke-direct {v1, p1}, Le0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/y;-><init>(Landroid/view/WindowInsetsController;Le0;)V

    iput-object v0, p0, Landroidx/core/view/z;->a:Lfk;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/z;->a:Lfk;

    invoke-virtual {p0, p1}, Lfk;->C(I)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/z;->a:Lfk;

    invoke-virtual {p0}, Lfk;->F()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/z;->a:Lfk;

    invoke-virtual {p0, p1}, Lfk;->R(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/z;->a:Lfk;

    invoke-virtual {p0, p1}, Lfk;->S(Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/z;->a:Lfk;

    invoke-virtual {p0, p1}, Lfk;->U(I)V

    return-void
.end method

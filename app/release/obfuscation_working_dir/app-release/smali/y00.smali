.class public final Ly00;
.super Landroidx/core/view/s;


# direct methods
.method public constructor <init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/w;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Llo;->a(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/w;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Llo;->c(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

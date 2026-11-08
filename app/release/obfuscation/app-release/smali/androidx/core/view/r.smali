.class public Landroidx/core/view/r;
.super Lw00;


# static fields
.field public static final v:Landroidx/core/view/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ll00;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object v0

    sput-object v0, Landroidx/core/view/r;->v:Landroidx/core/view/u;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw00;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public h(I)Landroidx/core/graphics/d;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/v;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ll00;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/d;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Landroidx/core/graphics/d;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/v;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ll00;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/d;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/core/view/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/j$b;,
        Landroidx/core/view/j$a;
    }
.end annotation


# instance fields
.field public a:Lm00;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/o;

    invoke-static {p1, p2, p3, p4}, Ll00;->i(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/view/o;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/j;->a:Lm00;

    return-void

    :cond_0
    new-instance v0, Landroidx/core/view/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lm00;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/j;->a:Lm00;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j;->a:Lm00;

    invoke-virtual {p0}, Lm00;->c()F

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j;->a:Lm00;

    invoke-virtual {p0}, Lm00;->d()I

    move-result p0

    return p0
.end method

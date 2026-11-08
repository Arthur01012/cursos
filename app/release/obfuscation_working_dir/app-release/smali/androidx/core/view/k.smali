.class public final Landroidx/core/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/j;

.field public final synthetic c:Landroidx/core/view/j$a;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/j;Landroidx/core/view/j$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/k;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/k;->b:Landroidx/core/view/j;

    iput-object p3, p0, Landroidx/core/view/k;->c:Landroidx/core/view/j$a;

    iput-object p4, p0, Landroidx/core/view/k;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/k;->b:Landroidx/core/view/j;

    iget-object v1, p0, Landroidx/core/view/k;->c:Landroidx/core/view/j$a;

    iget-object v2, p0, Landroidx/core/view/k;->a:Landroid/view/View;

    invoke-static {v2, v0, v1}, Landroidx/core/view/m;->i(Landroid/view/View;Landroidx/core/view/j;Landroidx/core/view/j$a;)V

    iget-object p0, p0, Landroidx/core/view/k;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

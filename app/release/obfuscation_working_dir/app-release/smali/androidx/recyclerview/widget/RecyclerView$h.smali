.class public abstract Landroidx/recyclerview/widget/RecyclerView$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$h$b;,
        Landroidx/recyclerview/widget/RecyclerView$h$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$d;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:I

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->f:Z

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:I

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->a:I

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->b:I

    const/high16 v0, -0x80000000

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->g:Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$h;->f:Landroid/view/View;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$h;->g:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-eqz v4, :cond_6

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$j;->d()I

    move-result v2

    :cond_4
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:I

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$h;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$h$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()V

    goto :goto_0

    :cond_5
    const-string v2, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$h;->f:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$h;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, p1, p2, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->b(IILandroidx/recyclerview/widget/RecyclerView$h$a;)V

    iget p1, v5, Landroidx/recyclerview/widget/RecyclerView$h$a;->d:I

    const/4 p2, 0x1

    if-ltz p1, :cond_7

    move v1, p2

    :cond_7
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$h$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_8

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->e:Z

    if-eqz p1, :cond_8

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->a()V

    :cond_8
    return-void
.end method

.method public abstract b(IILandroidx/recyclerview/widget/RecyclerView$h$a;)V
.end method

.method public abstract c()V
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$d;

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$h$b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$h$b;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Landroidx/recyclerview/widget/RecyclerView$h$b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$i;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->f:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$d;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$d;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/RecyclerView$h$a;)V
.end method

.class public final Lk00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/j;

.field public final synthetic b:Landroidx/core/view/u;

.field public final synthetic c:Landroidx/core/view/u;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/j;Landroidx/core/view/u;Landroidx/core/view/u;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00;->a:Landroidx/core/view/j;

    iput-object p2, p0, Lk00;->b:Landroidx/core/view/u;

    iput-object p3, p0, Lk00;->c:Landroidx/core/view/u;

    iput p4, p0, Lk00;->d:I

    iput-object p5, p0, Lk00;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lk00;->a:Landroidx/core/view/j;

    iget-object v1, v0, Landroidx/core/view/j;->a:Lm00;

    invoke-virtual {v1, p1}, Lm00;->e(F)V

    invoke-virtual {v0}, Landroidx/core/view/j;->a()F

    move-result p1

    sget-object v1, Landroidx/core/view/m;->e:Landroid/view/animation/PathInterpolator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    iget-object v3, p0, Lk00;->b:Landroidx/core/view/u;

    if-lt v1, v2, :cond_0

    new-instance v1, Lt00;

    invoke-direct {v1, v3}, Lt00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Ls00;

    invoke-direct {v1, v3}, Ls00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    new-instance v1, Lr00;

    invoke-direct {v1, v3}, Lr00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    new-instance v1, Lq00;

    invoke-direct {v1, v3}, Lq00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    new-instance v1, Lp00;

    invoke-direct {v1, v3}, Lp00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, Lo00;

    invoke-direct {v1, v3}, Lo00;-><init>(Landroidx/core/view/u;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ln00;

    invoke-direct {v1, v3}, Ln00;-><init>(Landroidx/core/view/u;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x200

    if-gt v2, v4, :cond_7

    iget v4, p0, Lk00;->d:I

    and-int/2addr v4, v2

    if-nez v4, :cond_6

    invoke-virtual {v3, v2}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/core/view/p;->d(ILandroidx/core/graphics/d;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v4

    iget-object v5, p0, Lk00;->c:Landroidx/core/view/u;

    invoke-virtual {v5, v2}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v5

    iget v6, v4, Landroidx/core/graphics/d;->a:I

    iget v7, v5, Landroidx/core/graphics/d;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Landroidx/core/graphics/d;->b:I

    iget v9, v5, Landroidx/core/graphics/d;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Landroidx/core/graphics/d;->c:I

    iget v12, v5, Landroidx/core/graphics/d;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Landroidx/core/graphics/d;->d:I

    iget v5, v5, Landroidx/core/graphics/d;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Landroidx/core/view/u;->h(Landroidx/core/graphics/d;IIII)Landroidx/core/graphics/d;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/core/view/p;->d(ILandroidx/core/graphics/d;)V

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/core/view/p;->b()Landroidx/core/view/u;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lk00;->e:Landroid/view/View;

    invoke-static {p0, p1, v0}, Landroidx/core/view/m;->h(Landroid/view/View;Landroidx/core/view/u;Ljava/util/List;)V

    return-void
.end method

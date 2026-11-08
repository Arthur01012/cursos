.class public abstract Landroidx/core/view/insets/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Luq;

.field public c:Landroidx/core/graphics/d;

.field public d:Landroidx/core/graphics/d;

.field public e:Lvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Luq;->a:I

    iput v1, v0, Luq;->b:I

    sget-object v1, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    iput-object v1, v0, Luq;->c:Landroidx/core/graphics/d;

    const/4 v2, 0x0

    iput-boolean v2, v0, Luq;->d:Z

    const/4 v2, 0x0

    iput-object v2, v0, Luq;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iput v3, v0, Luq;->f:F

    iput v3, v0, Luq;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Luq;->h:F

    iput-object v0, p0, Landroidx/core/view/insets/b;->b:Luq;

    iput-object v1, p0, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/d;

    iput-object v1, p0, Landroidx/core/view/insets/b;->d:Landroidx/core/graphics/d;

    iput-object v2, p0, Landroidx/core/view/insets/b;->e:Lvq;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected side: "

    invoke-static {p1, p0}, Lqt;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/core/view/insets/b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public final c(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Landroidx/core/view/insets/b;->b:Luq;

    iget v0, p0, Luq;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Luq;->h:F

    iget-object p0, p0, Luq;->i:Lv3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/core/view/insets/b;->b:Luq;

    iget p0, p0, Landroidx/core/view/insets/b;->a:I

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    iget p0, v2, Luq;->b:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v2, Luq;->g:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    iput v0, v2, Luq;->g:F

    iget-object p0, v2, Luq;->i:Lv3;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    sub-float/2addr v0, p1

    iget p0, v2, Luq;->a:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v2, Luq;->f:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    iput v0, v2, Luq;->f:F

    iget-object p0, v2, Luq;->i:Lv3;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v2, Luq;->b:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v2, Luq;->g:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v2, Luq;->g:F

    iget-object p1, v2, Luq;->i:Lv3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lv3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v2, Luq;->a:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v2, Luq;->f:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v2, Luq;->f:F

    iget-object p1, v2, Luq;->i:Lv3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lv3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_0
    return-void
.end method

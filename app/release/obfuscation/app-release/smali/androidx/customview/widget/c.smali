.class public Landroidx/customview/widget/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/c$a;
    }
.end annotation


# static fields
.field public static final w:Ler;


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Landroidx/customview/widget/c$a;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public u:Landroid/view/animation/Interpolator;

.field public final v:Lt5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ler;-><init>(B)V

    sput-object v0, Landroidx/customview/widget/c;->w:Ler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/c;->c:I

    new-instance v0, Lt5;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/customview/widget/c;->v:Lt5;

    if-eqz p3, :cond_0

    iput-object p2, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Landroidx/customview/widget/c;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/customview/widget/c;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroidx/customview/widget/c;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/customview/widget/c;->n:F

    sget-object p2, Landroidx/customview/widget/c;->w:Ler;

    iput-object p2, p0, Landroidx/customview/widget/c;->u:Landroid/view/animation/Interpolator;

    new-instance p2, Landroidx/customview/widget/b;

    invoke-direct {p2, p0}, Landroidx/customview/widget/b;-><init>(Landroidx/customview/widget/c;)V

    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/customview/widget/c;->p:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$a;)Landroidx/customview/widget/c;
    .locals 1

    invoke-static {p0, p2}, Landroidx/customview/widget/c;->i(Landroid/view/ViewGroup;Landroidx/customview/widget/c$a;)Landroidx/customview/widget/c;

    move-result-object p0

    iget p2, p0, Landroidx/customview/widget/c;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    float-to-int p1, v0

    iput p1, p0, Landroidx/customview/widget/c;->b:I

    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;Landroidx/customview/widget/c$a;)Landroidx/customview/widget/c;
    .locals 2

    new-instance v0, Landroidx/customview/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-virtual {p0}, Landroidx/customview/widget/c;->b()V

    iget-byte v0, p0, Landroidx/customview/widget/c;->a:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/c;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    sub-int v7, v5, v1

    sub-int v8, v6, v2

    iget-object v3, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/c$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_0
    sget-object v0, Landroidx/customview/widget/c;->w:Ler;

    iput-object v0, p0, Landroidx/customview/widget/c;->u:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->r(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/c;->c:I

    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Landroidx/customview/widget/c;->k:I

    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    iput p2, p0, Landroidx/customview/widget/c;->c:I

    iget-object v0, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c$a;->onViewCaptured(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->r(I)V

    return-void

    :cond_0
    const-string p0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    const-string p1, ")"

    invoke-static {v1, p1, p0}, Lbw;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/c$a;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/customview/widget/c$a;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    iget p0, p0, Landroidx/customview/widget/c;->b:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_3

    return v3

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Landroidx/customview/widget/c;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Landroidx/customview/widget/c;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/customview/widget/c;->k:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    aput v3, v0, p1

    not-int p1, v2

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/customview/widget/c;->k:I

    :cond_0
    return-void
.end method

.method public final f(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 v0, p0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const v2, 0x3ef1463b

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p0, p2

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x43800000    # 256.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    const/16 p1, 0x258

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public g(Z)Z
    .locals 10

    iget-byte v0, p0, Landroidx/customview/widget/c;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Landroidx/customview/widget/c;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v6, v4

    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v7, v4

    if-eqz v8, :cond_0

    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-static {v4, v8}, Landroidx/core/view/h;->o(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-static {v4, v9}, Landroidx/core/view/h;->p(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    iget-object v5, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/c$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v6, v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-ne v7, v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v3, v1

    :cond_4
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/customview/widget/c;->v:Lt5;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/customview/widget/c;->r(I)V

    :cond_6
    :goto_0
    iget-byte p0, p0, Landroidx/customview/widget/c;->a:B

    if-ne p0, v2, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public final j(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(IIII)Z
    .locals 10

    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/customview/widget/c;->p:Landroid/widget/OverScroller;

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->r(I)V

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    iget v0, p0, Landroidx/customview/widget/c;->n:F

    float-to-int v0, v0

    iget v6, p0, Landroidx/customview/widget/c;->m:F

    float-to-int v6, v6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    if-le v7, v6, :cond_3

    if-lez p3, :cond_2

    move p3, v6

    goto :goto_0

    :cond_2
    neg-int p3, v6

    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_4

    move p4, p1

    goto :goto_1

    :cond_4
    if-le v7, v6, :cond_6

    if-lez p4, :cond_5

    move p4, v6

    goto :goto_1

    :cond_5
    neg-int p4, v6

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, p1, v0

    if-eqz p3, :cond_7

    int-to-float p1, v6

    int-to-float v6, v8

    :goto_2
    div-float/2addr p1, v6

    goto :goto_3

    :cond_7
    int-to-float p1, p1

    int-to-float v6, v9

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_8

    int-to-float v0, v7

    int-to-float v6, v8

    :goto_4
    div-float/2addr v0, v6

    goto :goto_5

    :cond_8
    int-to-float v0, v0

    int-to-float v6, v9

    goto :goto_4

    :goto_5
    iget-object v6, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    invoke-virtual {v6, p2}, Landroidx/customview/widget/c$a;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v4, p3, v7}, Landroidx/customview/widget/c;->f(III)I

    move-result p3

    invoke-virtual {v6, p2}, Landroidx/customview/widget/c$a;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v5, p4, p2}, Landroidx/customview/widget/c;->f(III)I

    move-result p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p1, p3

    float-to-int v6, p1

    sget-object p1, Landroidx/customview/widget/c;->w:Ler;

    iput-object p1, p0, Landroidx/customview/widget/c;->u:Landroid/view/animation/Interpolator;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->r(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Landroidx/customview/widget/c;->b:I

    return p0
.end method

.method public m()I
    .locals 0

    iget-byte p0, p0, Landroidx/customview/widget/c;->a:B

    return p0
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/c;->b()V

    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    const/4 v5, 0x1

    if-eq v2, v5, :cond_17

    const/4 v6, 0x2

    iget-object v7, v0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    const/4 v8, -0x1

    if-eq v2, v6, :cond_c

    const/4 v6, 0x3

    if-eq v2, v6, :cond_a

    const/4 v6, 0x5

    if-eq v2, v6, :cond_7

    const/4 v6, 0x6

    if-eq v2, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-byte v3, v0, Landroidx/customview/widget/c;->a:B

    if-ne v3, v5, :cond_6

    iget v3, v0, Landroidx/customview/widget/c;->c:I

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, v0, Landroidx/customview/widget/c;->c:I

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Landroidx/customview/widget/c;->j(II)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    if-ne v6, v7, :cond_4

    invoke-virtual {v0, v7, v5}, Landroidx/customview/widget/c;->w(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v1, v0, Landroidx/customview/widget/c;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v1, v8

    :goto_2
    if-ne v1, v8, :cond_6

    invoke-virtual {v0}, Landroidx/customview/widget/c;->o()V

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/customview/widget/c;->e(I)V

    return-void

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v4, v1, v2}, Landroidx/customview/widget/c;->p(FFI)V

    iget-byte v3, v0, Landroidx/customview/widget/c;->a:B

    if-nez v3, :cond_8

    float-to-int v3, v4

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/c;->j(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/c;->w(Landroid/view/View;I)Z

    iget-object v0, v0, Landroidx/customview/widget/c;->h:[I

    aget v0, v0, v2

    return-void

    :cond_8
    float-to-int v3, v4

    float-to-int v1, v1

    iget-object v4, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v3, v5, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v3, v5, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v1, v3, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v1, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/c;->w(Landroid/view/View;I)Z

    return-void

    :cond_a
    iget-byte v1, v0, Landroidx/customview/widget/c;->a:B

    if-ne v1, v5, :cond_b

    iput-boolean v5, v0, Landroidx/customview/widget/c;->s:Z

    iget-object v1, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v2}, Landroidx/customview/widget/c$a;->onViewReleased(Landroid/view/View;FF)V

    iput-boolean v4, v0, Landroidx/customview/widget/c;->s:Z

    iget-byte v1, v0, Landroidx/customview/widget/c;->a:B

    if-ne v1, v5, :cond_b

    invoke-virtual {v0, v4}, Landroidx/customview/widget/c;->r(I)V

    :cond_b
    invoke-virtual {v0}, Landroidx/customview/widget/c;->b()V

    return-void

    :cond_c
    iget-byte v2, v0, Landroidx/customview/widget/c;->a:B

    if-ne v2, v5, :cond_13

    iget v2, v0, Landroidx/customview/widget/c;->c:I

    iget v3, v0, Landroidx/customview/widget/c;->k:I

    shl-int v4, v5, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v8, :cond_e

    :cond_d
    :goto_3
    return-void

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v4, v0, Landroidx/customview/widget/c;->f:[F

    iget v5, v0, Landroidx/customview/widget/c;->c:I

    aget v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Landroidx/customview/widget/c;->g:[F

    aget v4, v4, v5

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v8, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    if-eqz v3, :cond_f

    iget-object v9, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v7, v9, v4, v3}, Landroidx/customview/widget/c$a;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v4

    iget-object v9, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    sub-int v10, v4, v6

    invoke-static {v9, v10}, Landroidx/core/view/h;->o(Landroid/view/View;I)V

    :cond_f
    move v13, v4

    if-eqz v2, :cond_10

    iget-object v4, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v7, v4, v5, v2}, Landroidx/customview/widget/c$a;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v5

    iget-object v4, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    sub-int v7, v5, v8

    invoke-static {v4, v7}, Landroidx/core/view/h;->p(Landroid/view/View;I)V

    :cond_10
    move v14, v5

    if-nez v3, :cond_11

    if-eqz v2, :cond_16

    :cond_11
    sub-int v15, v13, v6

    sub-int v16, v14, v8

    iget-object v11, v0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    iget-object v12, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual/range {v11 .. v16}, Landroidx/customview/widget/c$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    goto :goto_5

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_16

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v6, v0, Landroidx/customview/widget/c;->k:I

    shl-int v7, v5, v3

    and-int/2addr v6, v7

    if-eqz v6, :cond_15

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, v0, Landroidx/customview/widget/c;->d:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    iget-object v9, v0, Landroidx/customview/widget/c;->e:[F

    aget v9, v9, v3

    sub-float v9, v7, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    iget-object v10, v0, Landroidx/customview/widget/c;->h:[I

    aget v10, v10, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    iget-object v10, v0, Landroidx/customview/widget/c;->h:[I

    aget v10, v10, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    iget-object v10, v0, Landroidx/customview/widget/c;->h:[I

    aget v10, v10, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    iget-object v10, v0, Landroidx/customview/widget/c;->h:[I

    aget v10, v10, v3

    iget-byte v10, v0, Landroidx/customview/widget/c;->a:B

    if-ne v10, v5, :cond_14

    goto :goto_5

    :cond_14
    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Landroidx/customview/widget/c;->j(II)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v8, v9}, Landroidx/customview/widget/c;->d(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v6, v3}, Landroidx/customview/widget/c;->w(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_16
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/c;->q(Landroid/view/MotionEvent;)V

    return-void

    :cond_17
    iget-byte v1, v0, Landroidx/customview/widget/c;->a:B

    if-ne v1, v5, :cond_18

    invoke-virtual {v0}, Landroidx/customview/widget/c;->o()V

    :cond_18
    invoke-virtual {v0}, Landroidx/customview/widget/c;->b()V

    return-void

    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    float-to-int v4, v2

    float-to-int v5, v3

    invoke-virtual {v0, v4, v5}, Landroidx/customview/widget/c;->j(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/c;->p(FFI)V

    invoke-virtual {v0, v4, v1}, Landroidx/customview/widget/c;->w(Landroid/view/View;I)Z

    iget-object v0, v0, Landroidx/customview/widget/c;->h:[I

    aget v0, v0, v1

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroidx/customview/widget/c;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Landroidx/customview/widget/c;->n:F

    cmpg-float v4, v1, v3

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    neg-float v0, v2

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    iget v4, p0, Landroidx/customview/widget/c;->c:I

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    cmpl-float v3, v4, v2

    if-lez v3, :cond_5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    neg-float v2, v2

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/customview/widget/c;->s:Z

    iget-object v3, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v0, v2}, Landroidx/customview/widget/c$a;->onViewReleased(Landroid/view/View;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/customview/widget/c;->s:Z

    iget-byte v2, p0, Landroidx/customview/widget/c;->a:B

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->r(I)V

    :cond_6
    return-void
.end method

.method public final p(FFI)V
    .locals 10

    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Landroidx/customview/widget/c;->d:[F

    iput-object v4, p0, Landroidx/customview/widget/c;->e:[F

    iput-object v5, p0, Landroidx/customview/widget/c;->f:[F

    iput-object v6, p0, Landroidx/customview/widget/c;->g:[F

    iput-object v7, p0, Landroidx/customview/widget/c;->h:[I

    iput-object v8, p0, Landroidx/customview/widget/c;->i:[I

    iput-object v2, p0, Landroidx/customview/widget/c;->j:[I

    move-object v0, v3

    :cond_2
    iget-object v2, p0, Landroidx/customview/widget/c;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    iget-object v2, p0, Landroidx/customview/widget/c;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Landroidx/customview/widget/c;->o:I

    add-int/2addr v3, v4

    const/4 v5, 0x1

    if-ge p1, v3, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v4

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, Landroidx/customview/widget/c;->k:I

    shl-int p2, v5, p3

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/customview/widget/c;->k:I

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Landroidx/customview/widget/c;->k:I

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Landroidx/customview/widget/c;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Landroidx/customview/widget/c;->g:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/customview/widget/c;->v:Lt5;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-byte v0, p0, Landroidx/customview/widget/c;->a:B

    if-eq v0, p1, :cond_0

    iput-byte p1, p0, Landroidx/customview/widget/c;->a:B

    iget-object v0, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/c$a;->onViewDragStateChanged(I)V

    iget-byte p1, p0, Landroidx/customview/widget/c;->a:B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public s(II)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/customview/widget/c;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/widget/c;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/c;->k(IIII)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/c;->b()V

    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_c

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->e(I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v7, v1, v2}, Landroidx/customview/widget/c;->p(FFI)V

    iget-byte v3, v0, Landroidx/customview/widget/c;->a:B

    if-nez v3, :cond_4

    iget-object v1, v0, Landroidx/customview/widget/c;->h:[I

    aget v1, v1, v2

    goto/16 :goto_2

    :cond_4
    if-ne v3, v5, :cond_f

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/c;->j(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    if-ne v1, v3, :cond_f

    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/c;->w(Landroid/view/View;I)Z

    goto/16 :goto_2

    :cond_5
    iget-object v2, v0, Landroidx/customview/widget/c;->d:[F

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/customview/widget/c;->e:[F

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v7, v0, Landroidx/customview/widget/c;->k:I

    shl-int v8, v6, v5

    and-int/2addr v7, v8

    if-eqz v7, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Landroidx/customview/widget/c;->d:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    iget-object v10, v0, Landroidx/customview/widget/c;->e:[F

    aget v10, v10, v5

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/c;->j(II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7, v9, v10}, Landroidx/customview/widget/c;->d(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    iget-object v14, v0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/widget/c$a;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v15, v10

    add-int v4, v13, v15

    invoke-virtual {v14, v7, v4, v15}, Landroidx/customview/widget/c$a;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v14, v7}, Landroidx/customview/widget/c$a;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v14, v7}, Landroidx/customview/widget/c$a;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v14

    if-eqz v15, :cond_7

    if-lez v15, :cond_8

    if-ne v12, v11, :cond_8

    :cond_7
    if-eqz v14, :cond_b

    if-lez v14, :cond_8

    if-ne v4, v13, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    iget-object v4, v0, Landroidx/customview/widget/c;->h:[I

    aget v4, v4, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    iget-object v4, v0, Landroidx/customview/widget/c;->h:[I

    aget v4, v4, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    iget-object v4, v0, Landroidx/customview/widget/c;->h:[I

    aget v4, v4, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    iget-object v4, v0, Landroidx/customview/widget/c;->h:[I

    aget v4, v4, v5

    iget-byte v4, v0, Landroidx/customview/widget/c;->a:B

    if-ne v4, v6, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v0, v7, v5}, Landroidx/customview/widget/c;->w(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/c;->q(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Landroidx/customview/widget/c;->b()V

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/c;->p(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/c;->j(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    if-ne v2, v3, :cond_e

    iget-byte v3, v0, Landroidx/customview/widget/c;->a:B

    if-ne v3, v5, :cond_e

    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/c;->w(Landroid/view/View;I)Z

    :cond_e
    iget-object v2, v0, Landroidx/customview/widget/c;->h:[I

    aget v1, v2, v1

    :cond_f
    :goto_2
    iget-byte v0, v0, Landroidx/customview/widget/c;->a:B

    if-ne v0, v6, :cond_10

    return v6

    :cond_10
    const/16 v16, 0x0

    return v16
.end method

.method public u(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/customview/widget/c;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/c;->k(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget-byte p2, p0, Landroidx/customview/widget/c;->a:B

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public v(Landroid/view/View;IIILandroid/view/animation/Interpolator;)Z
    .locals 7

    iput-object p1, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/c;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object p1, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p2, v2

    sub-int v5, p3, v3

    iget-object v1, p0, Landroidx/customview/widget/c;->p:Landroid/widget/OverScroller;

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->r(I)V

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, p0, Landroidx/customview/widget/c;->u:Landroid/view/animation/Interpolator;

    :goto_0
    move v6, p4

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/customview/widget/c;->w:Ler;

    iput-object p1, p0, Landroidx/customview/widget/c;->u:Landroid/view/animation/Interpolator;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->r(I)V

    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_2

    iget-byte p2, p0, Landroidx/customview/widget/c;->a:B

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    :cond_2
    return p1
.end method

.method public final w(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/customview/widget/c;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/customview/widget/c;->q:Landroidx/customview/widget/c$a;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c$a;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/customview/widget/c;->c:I

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/c;->c(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

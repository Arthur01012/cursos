.class public Landroidx/core/view/insets/a;
.super Landroidx/core/view/insets/b;


# static fields
.field public static final k:[F


# instance fields
.field public final f:Landroid/graphics/drawable/GradientDrawable;

.field public final g:[I

.field public final h:Z

.field public i:I

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x64

    new-array v0, v0, [F

    sput-object v0, Landroidx/core/view/insets/a;->k:[F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ed70a3d    # 0.42f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    sget-object v3, Landroidx/core/view/insets/a;->k:[F

    sub-int v4, v0, v2

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/core/view/insets/b;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/a;->f:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x64

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/core/view/insets/a;->g:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/core/view/insets/a;->i:I

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Landroidx/core/view/insets/a;->j:F

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :goto_0
    iput-boolean v1, p0, Landroidx/core/view/insets/a;->h:Z

    invoke-virtual {p0, p2}, Landroidx/core/view/insets/a;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/insets/a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/a;->e(I)V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/a;->j:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final e(I)V
    .locals 6

    iget v0, p0, Landroidx/core/view/insets/a;->i:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/core/view/insets/a;->i:I

    iget-object v0, p0, Landroidx/core/view/insets/a;->g:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    sget-object v2, Landroidx/core/view/insets/a;->k:[F

    aget v2, v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/insets/a;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p0, p0, Landroidx/core/view/insets/b;->b:Luq;

    iput-object p1, p0, Luq;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Luq;->i:Lv3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

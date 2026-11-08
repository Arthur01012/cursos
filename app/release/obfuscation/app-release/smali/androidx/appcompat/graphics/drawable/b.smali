.class public Landroidx/appcompat/graphics/drawable/b;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final l:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:F

.field public final j:F

.field public final k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/appcompat/graphics/drawable/b;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/b;->g:Landroid/graphics/Path;

    const/4 v1, 0x2

    iput-byte v1, p0, Landroidx/appcompat/graphics/drawable/b;->k:B

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x7f0301b7

    const v4, 0x7f1000df

    const/4 v5, 0x0

    sget-object v6, Landroidx/appcompat/a$c;->n:[I

    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/graphics/drawable/b;->b(I)V

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    float-to-double v6, v3

    sget v0, Landroidx/appcompat/graphics/drawable/b;->l:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-float v0, v8

    iput v0, p0, Landroidx/appcompat/graphics/drawable/b;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v3, p0, Landroidx/appcompat/graphics/drawable/b;->f:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/b;->f:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroidx/appcompat/graphics/drawable/b;->e:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    iput v0, p0, Landroidx/appcompat/graphics/drawable/b;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/graphics/drawable/b;->h:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/graphics/drawable/b;->c:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/graphics/drawable/b;->b:F

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/graphics/drawable/b;->d:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/b;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/graphics/drawable/b;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-byte v5, v0, Landroidx/appcompat/graphics/drawable/b;->k:B

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    move v3, v4

    :cond_2
    iget v5, v0, Landroidx/appcompat/graphics/drawable/b;->b:F

    mul-float/2addr v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    iget v7, v0, Landroidx/appcompat/graphics/drawable/b;->i:F

    iget v8, v0, Landroidx/appcompat/graphics/drawable/b;->c:F

    invoke-static {v8, v5, v7}, Landroidx/appcompat/graphics/drawable/b;->a(FFF)F

    move-result v5

    iget v7, v0, Landroidx/appcompat/graphics/drawable/b;->d:F

    iget v9, v0, Landroidx/appcompat/graphics/drawable/b;->i:F

    invoke-static {v8, v7, v9}, Landroidx/appcompat/graphics/drawable/b;->a(FFF)F

    move-result v7

    iget v8, v0, Landroidx/appcompat/graphics/drawable/b;->i:F

    const/4 v9, 0x0

    iget v10, v0, Landroidx/appcompat/graphics/drawable/b;->j:F

    invoke-static {v9, v10, v8}, Landroidx/appcompat/graphics/drawable/b;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sget v11, Landroidx/appcompat/graphics/drawable/b;->l:F

    iget v12, v0, Landroidx/appcompat/graphics/drawable/b;->i:F

    invoke-static {v9, v11, v12}, Landroidx/appcompat/graphics/drawable/b;->a(FFF)F

    move-result v11

    if-eqz v3, :cond_3

    move v12, v9

    goto :goto_1

    :cond_3
    const/high16 v12, -0x3ccc0000    # -180.0f

    :goto_1
    if-eqz v3, :cond_4

    const/high16 v14, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    move v14, v9

    :goto_2
    iget v15, v0, Landroidx/appcompat/graphics/drawable/b;->i:F

    invoke-static {v12, v14, v15}, Landroidx/appcompat/graphics/drawable/b;->a(FFF)F

    move-result v12

    float-to-double v14, v5

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    move-wide/from16 v18, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-float v13, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/b;->g:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v14, v0, Landroidx/appcompat/graphics/drawable/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v15

    move/from16 v16, v6

    iget v6, v0, Landroidx/appcompat/graphics/drawable/b;->e:F

    add-float/2addr v15, v6

    neg-float v10, v10

    iget v11, v0, Landroidx/appcompat/graphics/drawable/b;->i:F

    invoke-static {v15, v10, v11}, Landroidx/appcompat/graphics/drawable/b;->a(FFF)F

    move-result v10

    neg-float v11, v7

    div-float v11, v11, v16

    add-float v15, v11, v8

    invoke-virtual {v5, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v8, v8, v16

    sub-float/2addr v7, v8

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v13, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v7, v10

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v4, v4

    invoke-virtual {v5, v13, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    mul-float v8, v6, v16

    sub-float/2addr v7, v8

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v8

    add-float/2addr v4, v6

    add-float/2addr v4, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v0, Landroidx/appcompat/graphics/drawable/b;->f:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    int-to-float v0, v4

    mul-float/2addr v12, v0

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_7
    :goto_4
    invoke-virtual {v1, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/graphics/drawable/b;->h:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/graphics/drawable/b;->h:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

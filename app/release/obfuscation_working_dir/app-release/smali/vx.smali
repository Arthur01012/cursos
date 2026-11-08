.class public final Lvx;
.super Ljava/lang/Object;


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lsx;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Landroidx/collection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lvx;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvx;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lvx;->h:F

    iput v0, p0, Lvx;->i:F

    iput v0, p0, Lvx;->j:F

    iput v0, p0, Lvx;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lvx;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvx;->m:Ljava/lang/String;

    iput-object v0, p0, Lvx;->n:Ljava/lang/Boolean;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lvx;->o:Landroidx/collection/a;

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    iput-object v0, p0, Lvx;->g:Lsx;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvx;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvx;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lvx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvx;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lvx;->h:F

    iput v0, p0, Lvx;->i:F

    iput v0, p0, Lvx;->j:F

    iput v0, p0, Lvx;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lvx;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvx;->m:Ljava/lang/String;

    iput-object v0, p0, Lvx;->n:Ljava/lang/Boolean;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lvx;->o:Landroidx/collection/a;

    new-instance v1, Lsx;

    iget-object v2, p1, Lvx;->g:Lsx;

    invoke-direct {v1, v2, v0}, Lsx;-><init>(Lsx;Landroidx/collection/a;)V

    iput-object v1, p0, Lvx;->g:Lsx;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lvx;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lvx;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lvx;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lvx;->b:Landroid/graphics/Path;

    iget v1, p1, Lvx;->h:F

    iput v1, p0, Lvx;->h:F

    iget v1, p1, Lvx;->i:F

    iput v1, p0, Lvx;->i:F

    iget v1, p1, Lvx;->j:F

    iput v1, p0, Lvx;->j:F

    iget v1, p1, Lvx;->k:F

    iput v1, p0, Lvx;->k:F

    iget v1, p1, Lvx;->l:I

    iput v1, p0, Lvx;->l:I

    iget-object v1, p1, Lvx;->m:Ljava/lang/String;

    iput-object v1, p0, Lvx;->m:Ljava/lang/String;

    iget-object v1, p1, Lvx;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lvx;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lvx;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lsx;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lsx;->a:Landroid/graphics/Matrix;

    iget-object v6, v0, Lsx;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lsx;->a:Landroid/graphics/Matrix;

    iget-object v0, v0, Lsx;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_16

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx;

    instance-of v1, v0, Lsx;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsx;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lvx;->a(Lsx;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    :goto_1
    move/from16 v9, p5

    move/from16 v18, v8

    goto/16 :goto_c

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    instance-of v4, v0, Lux;

    if-eqz v4, :cond_14

    check-cast v0, Lux;

    move/from16 v4, p4

    int-to-float v5, v4

    iget v9, v1, Lvx;->j:F

    div-float/2addr v5, v9

    move/from16 v9, p5

    int-to-float v10, v9

    iget v11, v1, Lvx;->k:F

    div-float/2addr v10, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v12, v1, Lvx;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v10, v5, v7

    float-to-double v13, v10

    const/4 v10, 0x1

    aget v15, v5, v10

    move/from16 p2, v10

    move/from16 p1, v11

    float-to-double v10, v15

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x2

    aget v13, v5, v11

    float-to-double v13, v13

    const/4 v15, 0x3

    move/from16 v16, v11

    aget v11, v5, v15

    move/from16 v17, v7

    move/from16 v18, v8

    float-to-double v7, v11

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v5, v17

    aget v11, v5, p2

    aget v13, v5, v16

    aget v5, v5, v15

    mul-float/2addr v8, v5

    mul-float/2addr v11, v13

    sub-float/2addr v8, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v10, v5, v7

    if-lez v10, :cond_1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v5

    goto :goto_2

    :cond_1
    move v8, v7

    :goto_2
    cmpl-float v5, v8, v7

    if-nez v5, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v5, v1, Lvx;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v10, v0, Lux;->a:[Lsp;

    if-eqz v10, :cond_3

    invoke-static {v10, v5}, Landroidx/core/graphics/e;->d([Lsp;Landroid/graphics/Path;)V

    :cond_3
    iget-object v10, v1, Lvx;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    instance-of v11, v0, Lqx;

    if-eqz v11, :cond_5

    iget v0, v0, Lux;->c:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_c

    :cond_5
    check-cast v0, Lrx;

    iget v11, v0, Lrx;->i:F

    cmpl-float v13, v11, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v13, :cond_6

    iget v13, v0, Lrx;->j:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_9

    :cond_6
    iget v13, v0, Lrx;->k:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v14

    iget v15, v0, Lrx;->j:F

    add-float/2addr v15, v13

    rem-float/2addr v15, v14

    iget-object v13, v1, Lvx;->f:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_7

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v1, Lvx;->f:Landroid/graphics/PathMeasure;

    :cond_7
    move/from16 v14, v17

    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, v1, Lvx;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float/2addr v11, v13

    mul-float/2addr v15, v13

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v16, v11, v15

    iget-object v14, v1, Lvx;->f:Landroid/graphics/PathMeasure;

    if-lez v16, :cond_8

    move/from16 v7, p2

    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v11, v1, Lvx;->f:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    :cond_8
    move v13, v7

    move/from16 v7, p2

    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lrx;->f:Lt7;

    iget-object v7, v5, Lt7;->a:Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/high16 v15, 0x437f0000    # 255.0f

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    iget v7, v5, Lt7;->c:I

    if-eqz v7, :cond_e

    :goto_5
    iget-object v7, v1, Lvx;->e:Landroid/graphics/Paint;

    if-nez v7, :cond_b

    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    const v16, 0xffffff

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v1, Lvx;->e:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_6

    :cond_b
    const v16, 0xffffff

    :goto_6
    iget-object v7, v1, Lvx;->e:Landroid/graphics/Paint;

    iget-object v11, v5, Lt7;->a:Landroid/graphics/Shader;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Lrx;->h:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v19, v15

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v5, Lt7;->c:I

    iget v11, v0, Lrx;->h:F

    sget-object v19, Landroidx/vectordrawable/graphics/drawable/f;->j:Landroid/graphics/PorterDuff$Mode;

    move/from16 v19, v15

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    and-int v5, v5, v16

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v11, v15

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v5, v11

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v5, v0, Lux;->c:I

    if-nez v5, :cond_d

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_8

    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_e
    move/from16 v19, v15

    const v16, 0xffffff

    :goto_9
    iget-object v5, v0, Lrx;->d:Lt7;

    iget-object v7, v5, Lt7;->a:Landroid/graphics/Shader;

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    iget v7, v5, Lt7;->c:I

    if-eqz v7, :cond_15

    :goto_a
    iget-object v7, v1, Lvx;->d:Landroid/graphics/Paint;

    if-nez v7, :cond_10

    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v1, Lvx;->d:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_10
    iget-object v7, v1, Lvx;->d:Landroid/graphics/Paint;

    iget-object v11, v0, Lrx;->m:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_11
    iget-object v11, v0, Lrx;->l:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_12

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_12
    iget v11, v0, Lrx;->n:F

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v11, v5, Lt7;->a:Landroid/graphics/Shader;

    if-eqz v11, :cond_13

    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Lrx;->g:F

    mul-float v5, v5, v19

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v5, Lt7;->c:I

    iget v11, v0, Lrx;->g:F

    sget-object v12, Landroidx/vectordrawable/graphics/drawable/f;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    and-int v5, v5, v16

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v5, v11

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v11, p1, v8

    iget v0, v0, Lrx;->e:F

    mul-float/2addr v0, v11

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_14
    move/from16 v4, p4

    goto/16 :goto_1

    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    invoke-virtual {p0}, Lvx;->getRootAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    iget p0, p0, Lvx;->l:I

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lvx;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lvx;->l:I

    return-void
.end method

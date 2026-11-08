.class public abstract Landroidx/transition/u;
.super Landroidx/transition/i;


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public C:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/u;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/i;-><init>()V

    const/4 v0, 0x3

    iput-byte v0, p0, Landroidx/transition/u;->C:B

    return-void
.end method

.method public static H(Landroidx/transition/r;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/Map;

    iget-object v1, p0, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static I(Landroidx/transition/r;Landroidx/transition/r;)Ld00;
    .locals 7

    new-instance v0, Ld00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld00;->a:Z

    iput-boolean v1, v0, Ld00;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Ld00;->c:I

    iget-object v6, p0, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Ld00;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Ld00;->c:I

    iput-object v2, v0, Ld00;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ld00;->d:I

    iget-object v2, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ld00;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Ld00;->d:I

    iput-object v2, v0, Ld00;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Ld00;->c:I

    iget p1, v0, Ld00;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Ld00;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Ld00;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Ld00;->b:Z

    iput-boolean v2, v0, Ld00;->a:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Ld00;->b:Z

    iput-boolean v2, v0, Ld00;->a:Z

    return-object v0

    :cond_4
    iget-object p0, v0, Ld00;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Ld00;->b:Z

    iput-boolean v2, v0, Ld00;->a:Z

    return-object v0

    :cond_5
    iget-object p0, v0, Ld00;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Ld00;->b:Z

    iput-boolean v2, v0, Ld00;->a:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Ld00;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Ld00;->b:Z

    iput-boolean v2, v0, Ld00;->a:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Ld00;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Ld00;->b:Z

    iput-boolean v2, v0, Ld00;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/r;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/u;->H(Landroidx/transition/r;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/r;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/u;->H(Landroidx/transition/r;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Landroidx/transition/u;->I(Landroidx/transition/r;Landroidx/transition/r;)Ld00;

    move-result-object v4

    iget-boolean v5, v4, Ld00;->a:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Ld00;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, Ld00;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_1
    :goto_1
    iget-boolean v5, v4, Ld00;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    iget-byte v4, v0, Landroidx/transition/u;->C:B

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v4, v3, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v8}, Landroidx/transition/i;->o(Landroid/view/View;Z)Landroidx/transition/r;

    move-result-object v5

    invoke-virtual {v0, v4, v8}, Landroidx/transition/i;->s(Landroid/view/View;Z)Landroidx/transition/r;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/transition/u;->I(Landroidx/transition/r;Landroidx/transition/r;)Ld00;

    move-result-object v4

    iget-boolean v4, v4, Ld00;->a:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/transition/u;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_4
    iget v4, v4, Ld00;->d:I

    iget-byte v5, v0, Landroidx/transition/u;->C:B

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_5

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v2, Landroidx/transition/r;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v10, v3, Landroidx/transition/r;->b:Landroid/view/View;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    const v11, 0x7f0801a2

    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    move/from16 v22, v4

    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_8
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x4

    if-ne v4, v12, :cond_a

    goto :goto_3

    :cond_a
    if-ne v5, v10, :cond_b

    :goto_3
    move v13, v8

    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    move v13, v7

    const/4 v10, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    if-eqz v10, :cond_b

    move v13, v8

    goto :goto_4

    :goto_6
    if-eqz v13, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_d

    move/from16 v22, v4

    move/from16 v17, v7

    move v7, v8

    move/from16 v18, v7

    move-object v6, v12

    const/16 v16, 0x0

    move-object v12, v5

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v7}, Landroidx/transition/i;->s(Landroid/view/View;Z)Landroidx/transition/r;

    move-result-object v14

    invoke-virtual {v0, v13, v7}, Landroidx/transition/i;->o(Landroid/view/View;Z)Landroidx/transition/r;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/transition/u;->I(Landroidx/transition/r;Landroidx/transition/r;)Ld00;

    move-result-object v14

    iget-boolean v14, v14, Ld00;->a:Z

    if-nez v14, :cond_15

    sget-boolean v10, Lvv;->a:Z

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v10, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v13, Lsz;->a:Lyz;

    invoke-virtual {v13, v5, v10}, Lyz;->d0(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v1, v10}, Lyz;->e0(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x0

    const/4 v6, 0x0

    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v17, v7

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v18, v8

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v17

    goto :goto_7

    :cond_e
    move/from16 v19, v18

    :goto_7
    if-nez v11, :cond_10

    if-nez v19, :cond_f

    move/from16 v22, v4

    move-object/from16 v21, v12

    move-object/from16 v0, v16

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v19

    move-object/from16 v20, v9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v9, v19

    move/from16 v19, v11

    move v11, v9

    move-object/from16 v9, v20

    goto :goto_8

    :cond_10
    move/from16 v19, v11

    move-object/from16 v9, v16

    move/from16 v11, v18

    :goto_8
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v20

    move-object/from16 v21, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v20

    move/from16 v22, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v12, :cond_12

    if-lez v4, :cond_12

    mul-int v0, v12, v4

    int-to-float v0, v0

    const/high16 v20, 0x49800000    # 1048576.0f

    div-float v0, v20, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v3, v12

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v12, v13, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v0, Lvv;->a:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Luv;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_12
    move-object/from16 v0, v16

    :goto_9
    if-nez v19, :cond_13

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v9, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    sub-int v0, v15, v6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v4, v7, v14

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/view/View;->layout(IIII)V

    move-object v12, v8

    :goto_b
    move/from16 v7, v18

    move-object/from16 v6, v21

    goto :goto_d

    :cond_15
    move/from16 v22, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v21, v12

    const/16 v16, 0x0

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, -0x1

    if-eq v0, v3, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_c

    :cond_16
    move/from16 v22, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v21, v12

    const/16 v16, 0x0

    :cond_17
    :goto_c
    move-object v12, v10

    goto :goto_b

    :goto_d
    if-eqz v12, :cond_1b

    if-nez v7, :cond_18

    iget-object v0, v2, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v18

    aget v0, v0, v17

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v4, v18

    sub-int/2addr v3, v6

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v4, v17

    sub-int/2addr v0, v3

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v12, v2, v3}, Landroidx/transition/u;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v7, :cond_1a

    if-nez v2, :cond_19

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v2

    :cond_19
    const v3, 0x7f0801a2

    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Landroidx/transition/t;

    invoke-direct {v3, v0, v1, v12, v5}, Landroidx/transition/t;-><init>(Landroidx/transition/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0}, Landroidx/transition/i;->q()Landroidx/transition/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/transition/i;->a(Landroidx/transition/i$a;)Landroidx/transition/i;

    :cond_1a
    return-object v2

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v5, v18

    invoke-static {v6, v5}, Lsz;->b(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v6, v2, v3}, Landroidx/transition/u;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Landroidx/transition/s;

    move/from16 v3, v22

    invoke-direct {v2, v6, v3}, Landroidx/transition/s;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroidx/transition/i;->q()Landroidx/transition/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/transition/i;->a(Landroidx/transition/i$a;)Landroidx/transition/i;

    return-object v1

    :cond_1c
    invoke-static {v6, v4}, Lsz;->b(Landroid/view/View;I)V

    return-object v1

    :cond_1d
    :goto_e
    return-object v16
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/u;->D:[Ljava/lang/String;

    return-object p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroidx/transition/r;Landroidx/transition/r;)Z
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p2, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v0, "android:visibility:visibility"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/u;->I(Landroidx/transition/r;Landroidx/transition/r;)Ld00;

    move-result-object p0

    iget-boolean p1, p0, Ld00;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Ld00;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Ld00;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

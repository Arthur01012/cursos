.class public Landroidx/transition/d;
.super Landroidx/transition/i;


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:Lx6;

.field public static final E:Lx6;

.field public static final F:Lx6;

.field public static final G:Lx6;

.field public static final H:Lx6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/d;->C:[Ljava/lang/String;

    new-instance v0, Lx6;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v0, v2, v3, v1}, Lx6;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Landroidx/transition/d;->D:Lx6;

    new-instance v0, Lx6;

    const/4 v1, 0x1

    const-string v4, "bottomRight"

    invoke-direct {v0, v2, v4, v1}, Lx6;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Landroidx/transition/d;->E:Lx6;

    new-instance v0, Lx6;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v4, v1}, Lx6;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Landroidx/transition/d;->F:Lx6;

    new-instance v0, Lx6;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Lx6;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Landroidx/transition/d;->G:Lx6;

    new-instance v0, Lx6;

    const-string v1, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lx6;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Landroidx/transition/d;->H:Lx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/i;-><init>()V

    return-void
.end method

.method public static captureValues(Landroidx/transition/r;)V
    .locals 6

    iget-object v0, p0, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/Map;

    iget-object p0, p0, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "android:changeBounds:parent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/r;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/d;->captureValues(Landroidx/transition/r;)V

    return-void
.end method

.method public final captureStartValues(Landroidx/transition/r;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/d;->captureValues(Landroidx/transition/r;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_11

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Landroidx/transition/r;->a:Ljava/util/Map;

    iget-object v3, v1, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:parent"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v1, Landroidx/transition/r;->b:Landroid/view/View;

    iget-object v3, v0, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v5, v1, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v9, v5

    sub-int v12, v3, v7

    sub-int v13, v10, v6

    sub-int v14, v4, v8

    iget-object v0, v0, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v15, "android:changeBounds:clip"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/16 p1, 0x0

    const/4 v15, 0x1

    if-eqz v11, :cond_2

    if-nez v12, :cond_3

    :cond_2
    if-eqz v13, :cond_7

    if-eqz v14, :cond_7

    :cond_3
    if-ne v5, v6, :cond_5

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v16, p1

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v16, v15

    :goto_1
    if-ne v9, v10, :cond_6

    if-eq v3, v4, :cond_8

    :cond_6
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_7
    move/from16 v16, p1

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    :cond_a
    add-int/lit8 v16, v16, 0x1

    :cond_b
    move/from16 v0, v16

    if-lez v0, :cond_11

    invoke-static {v2, v5, v7, v9, v3}, Lsz;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    if-ne v11, v13, :cond_c

    if-ne v12, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/i;->p()Landroidx/transition/g;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v3, v7

    int-to-float v4, v6

    int-to-float v5, v8

    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/transition/d;->H:Lx6;

    invoke-static {v2, v1, v0}, Lyo;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_4

    :cond_c
    new-instance v0, Lz6;

    invoke-direct {v0, v2}, Lz6;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/i;->p()Landroidx/transition/g;

    move-result-object v11

    int-to-float v5, v5

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v8, v8

    invoke-virtual {v11, v5, v7, v6, v8}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Landroidx/transition/d;->D:Lx6;

    invoke-static {v0, v6, v5}, Lyo;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/i;->p()Landroidx/transition/g;

    move-result-object v6

    int-to-float v7, v9

    int-to-float v3, v3

    int-to-float v8, v10

    int-to-float v4, v4

    invoke-virtual {v6, v7, v3, v8, v4}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Landroidx/transition/d;->E:Lx6;

    invoke-static {v0, v4, v3}, Lyo;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v5, v1, p1

    aput-object v3, v1, v15

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Ly6;

    invoke-direct {v1, v0}, Ly6;-><init>(Lz6;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto :goto_4

    :cond_d
    if-ne v5, v6, :cond_f

    if-eq v7, v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/i;->p()Landroidx/transition/g;

    move-result-object v0

    int-to-float v1, v9

    int-to-float v3, v3

    int-to-float v5, v10

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/transition/d;->F:Lx6;

    invoke-static {v2, v1, v0}, Lyo;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/i;->p()Landroidx/transition/g;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v3, v7

    int-to-float v4, v6

    int-to-float v5, v8

    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/transition/g;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/transition/d;->G:Lx6;

    invoke-static {v2, v1, v0}, Lyo;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v15}, Lfk;->W(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/i;->q()Landroidx/transition/i;

    move-result-object v2

    new-instance v3, Landroidx/transition/c;

    invoke-direct {v3, v1}, Landroidx/transition/c;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroidx/transition/i;->a(Landroidx/transition/i$a;)Landroidx/transition/i;

    :cond_10
    return-object v0

    :cond_11
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/d;->C:[Ljava/lang/String;

    return-object p0
.end method

.method public final isSeekingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

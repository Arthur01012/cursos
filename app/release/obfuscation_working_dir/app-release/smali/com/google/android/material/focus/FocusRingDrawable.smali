.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final DEBUG_COLORS:Z = false

.field private static final EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field private static final FOCUSED_STATE_SET:[I

.field private static final INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final PROPERTY_INTERPOLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/google/android/material/focus/FocusRingDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private focused:Z

.field private interpolation:F

.field private materialShapeDrawable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/shape/MaterialShapeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private mutated:Z

.field private final paint:Landroid/graphics/Paint;

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private previousStateSetEmpty:Z

.field private shapeAppearanceCornerSize:F

.field private final shapeAppearancePath:Landroid/graphics/Path;

.field private state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

.field private final tmpPath:Landroid/graphics/Path;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    const v0, 0x101009c

    const v1, 0x101009d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$1;

    const-string v1, "interpolation"

    invoke-direct {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->PROPERTY_INTERPOLATION:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    new-instance v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-direct {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->init(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-direct {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object p1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateLocalState()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;Lcom/google/android/material/focus/FocusRingDrawable$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/focus/FocusRingDrawable;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    return p0
.end method

.method static synthetic access$002(Lcom/google/android/material/focus/FocusRingDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    return p1
.end method

.method static synthetic access$2300()[I
    .locals 1

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

    return-object v0
.end method

.method private calculateBounds(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private calculateInnerInset()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method private calculateInnerRadius(F)F
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private calculateOuterInset()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method private calculateOuterRadius()F
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateRoundRectCornerSize()F

    move-result v1

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result p0

    if-ltz p0, :cond_3

    int-to-float p0, p0

    return p0

    :cond_3
    return v0
.end method

.method private calculateShapeAppearanceRoundRectOrPath()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearance;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateFocusRingShapeAppearanceFromWrappedDrawable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method private createAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->PROPERTY_INTERPOLATION:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/material/focus/FocusRingDrawable$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/focus/FocusRingDrawable$2;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p3, v1

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, p3, v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p3, v2

    sub-float/2addr v0, p3

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr p4, p3

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;FFFI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findAndMutate(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCornerRadiiOrNull(Landroid/graphics/drawable/GradientDrawable;)[F
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCornerRadius(Landroid/graphics/drawable/GradientDrawable;)F
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private getNonEmptyPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPath()Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getResIdIfReference(Landroid/content/res/TypedArray;I)I
    .locals 2

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method private getValueDataIfAttr(Landroid/content/res/TypedArray;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private inflateChildDrawable(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void

    :cond_3
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method private init(Landroid/content/res/Resources$Theme;)V
    .locals 1

    sget-object v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->updateStateFromTypedArrayWithThemeAttrsAndDefaults(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateLocalState()V

    return-void
.end method

.method public static layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->shouldUseFocusRing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->setFocusRingMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private maybeAnimate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->createAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    return-void
.end method

.method private maybeResolveColor(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I
    .locals 0

    const/high16 p0, -0x80000000

    if-eq p1, p0, :cond_0

    return p1

    :cond_0
    if-eq p3, p0, :cond_1

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p0, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method private maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-float v0, p3

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p4, p5, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    :cond_2
    if-nez p6, :cond_3

    return p0

    :cond_3
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method private static shouldUseFocusRing(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$attr;->focusRingsEnabled:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/res/Resources$Theme;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private toShapeAppearance(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->toShapeAppearance(Landroid/graphics/drawable/ShapeDrawable;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->toShapeAppearance(Landroid/graphics/drawable/GradientDrawable;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private toShapeAppearance(Landroid/graphics/drawable/GradientDrawable;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->getCornerRadiiOrNull(Landroid/graphics/drawable/GradientDrawable;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    const/4 p1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x3

    aget v1, v0, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    const/4 p1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x5

    aget v1, v0, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    const/4 p1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x7

    aget v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->getCornerRadius(Landroid/graphics/drawable/GradientDrawable;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private toShapeAppearance(Landroid/graphics/drawable/ShapeDrawable;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 1

    new-instance p0, Landroid/graphics/Outline;

    invoke-direct {p0}, Landroid/graphics/Outline;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Landroid/graphics/Outline;->getRadius()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Outline;->getRadius()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private updateLocalState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method private updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

    invoke-interface {p1, v0}, Lcom/google/android/material/shape/ShapeAppearance;->getShapeForState([I)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateOuterInset()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    return-void
.end method

.method private updateStateFromTypedArrayWithThemeAttrsAndDefaults(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v1, Lcom/google/android/material/R$attr;->focusRingsEnabled:I

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v3

    invoke-static {p2, v1, v3}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v4

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    sget v8, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    const/high16 v9, -0x1000000

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveColor(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v4

    iget-object p1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    sget v8, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    const/4 v9, -0x1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveColor(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v4

    iget-object p1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    sget v8, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    sget v9, Lcom/google/android/material/R$dimen;->mtrl_focus_ring_outer_stroke_width:I

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v4

    iget-object p1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    sget v8, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    sget v9, Lcom/google/android/material/R$dimen;->mtrl_focus_ring_inner_stroke_width:I

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v4

    iget-object p1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    sget v8, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsRadius:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v4

    iget-object p1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    sget v8, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInset:I

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    :cond_4
    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v4

    iget-object p1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    sget v8, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    sget v9, Lcom/google/android/material/R$dimen;->mtrl_focus_ring_inner_stroke_inset:I

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result p0

    iget-object p1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    if-eq p0, v2, :cond_5

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result p0

    invoke-static {v5, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/res/Resources$Theme;I)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;

    return-void

    :cond_5
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result p0

    if-eq p0, v2, :cond_6

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result p0

    goto :goto_1

    :cond_6
    sget p0, Lcom/google/android/material/R$attr;->focusRingsShapeAppearance:I

    :goto_1
    invoke-static {v5, p0}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v5, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/res/Resources$Theme;I)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;

    :cond_7
    :goto_2
    return-void
.end method

.method private updateStateFromTypedArrayWithoutThemeAttrsOrDefaults(Landroid/content/res/TypedArray;)V
    .locals 5

    const/high16 v0, 0x7fc00000    # Float.NaN

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsEnabled:I

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsEnabled:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsEnabled:I

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v4}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$402(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$602(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$802(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsRadius:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsRadius:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInset:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1402(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInset:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1602(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsShapeAppearance:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1802(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsShapeAppearance:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->getResIdIfReference(Landroid/content/res/TypedArray;I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    return-void
.end method

.method public static wrap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->shouldUseFocusRing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->init(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateOuterInset()F

    move-result v4

    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateInnerInset()F

    move-result v8

    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getNonEmptyPath()Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v9

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/focus/FocusRingDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    move-object v1, v5

    move-object v2, v6

    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v5

    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    invoke-direct {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateOuterRadius()F

    move-result v3

    invoke-direct {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateInnerRadius(F)F

    move-result v7

    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v9

    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v10

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/focus/FocusRingDrawable;->drawRoundRect(Landroid/graphics/Canvas;FFFI)V

    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v5

    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->drawRoundRect(Landroid/graphics/Canvas;FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocusRingBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getFocusRingInnerInset()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p0

    return p0
.end method

.method public getFocusRingInnerStrokeColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result p0

    return p0
.end method

.method public getFocusRingInnerStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p0

    return p0
.end method

.method public getFocusRingInset()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p0

    return p0
.end method

.method public getFocusRingMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocusRingOuterStrokeColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result p0

    return p0
.end method

.method public getFocusRingOuterStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p0

    return p0
.end method

.method public getFocusRingRadius()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p0

    return p0
.end method

.method public getFocusRingShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object p0

    return-object p0
.end method

.method public getFocusRingStateSet()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)[I

    move-result-object p0

    return-object p0
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result p0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    if-eqz p4, :cond_0

    sget-object v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateStateFromTypedArrayWithoutThemeAttrsOrDefaults(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/focus/FocusRingDrawable;->inflateChildDrawable(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public isFocusRingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result p0

    return p0
.end method

.method public isProjected()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/platform/Jdk9Platform$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-direct {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateShapeAppearanceRoundRectOrPath()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)[I

    move-result-object v2

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    if-eq v3, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    if-eqz v3, :cond_2

    array-length v4, p1

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->previousStateSetEmpty:Z

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeAnimate(Z)V

    :cond_2
    array-length v2, p1

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->previousStateSetEmpty:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public setFocusRingBounds(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setFocusRingBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method

.method public setFocusRingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    return-void
.end method

.method public setFocusRingInnerInset(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    return-void
.end method

.method public setFocusRingInnerStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    return-void
.end method

.method public setFocusRingInnerStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    return-void
.end method

.method public setFocusRingInset(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    return-void
.end method

.method public setFocusRingMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setFocusRingOuterStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    return-void
.end method

.method public setFocusRingOuterStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    return-void
.end method

.method public setFocusRingRadius(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    return-void
.end method

.method public setFocusRingShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;

    return-void
.end method

.method public setFocusRingStateSet([I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;[I)[I

    return-void
.end method

.method public updateFocusRingShapeAppearanceFromWrappedDrawable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->toShapeAppearance(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearance;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

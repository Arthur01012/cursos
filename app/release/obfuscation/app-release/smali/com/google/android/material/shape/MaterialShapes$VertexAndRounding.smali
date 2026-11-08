.class Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VertexAndRounding"
.end annotation


# instance fields
.field private rounding:Landroidx/graphics/shapes/a;

.field private vertex:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    sget-object v0, Landroidx/graphics/shapes/a;->c:Landroidx/graphics/shapes/a;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->rounding:Landroidx/graphics/shapes/a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/a;Lcom/google/android/material/shape/MaterialShapes$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroidx/graphics/shapes/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->rounding:Landroidx/graphics/shapes/a;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->toRadial(FF)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->toCartesian(FF)V

    return-void
.end method

.method private toCartesian(FF)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    float-to-double v2, p2

    add-double/2addr v0, v2

    double-to-float p2, v0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private toRadial(FF)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v0, p2

    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

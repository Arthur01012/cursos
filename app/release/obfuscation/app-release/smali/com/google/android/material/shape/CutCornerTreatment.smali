.class public Lcom/google/android/material/shape/CutCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;


# instance fields
.field size:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/shape/CutCornerTreatment;->size:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    iput p1, p0, Lcom/google/android/material/shape/CutCornerTreatment;->size:F

    return-void
.end method


# virtual methods
.method public getCornerPath(Lcom/google/android/material/shape/ShapePath;FFF)V
    .locals 2

    mul-float/2addr p4, p3

    const/4 p0, 0x0

    const/high16 p3, 0x43340000    # 180.0f

    sub-float v0, p3, p2

    invoke-virtual {p1, p0, p4, p3, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double p3, p4

    mul-double/2addr v0, p3

    double-to-float p0, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p3

    double-to-float p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method

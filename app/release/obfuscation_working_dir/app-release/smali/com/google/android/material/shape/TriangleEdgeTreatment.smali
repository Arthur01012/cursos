.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;


# instance fields
.field private final inside:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    iput p1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    iput-boolean p2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    return-void
.end method


# virtual methods
.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    iget v2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    if-eqz v1, :cond_0

    mul-float/2addr v2, p3

    sub-float v1, p2, v2

    invoke-virtual {p4, v1, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    iget p0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float v1, p0, p3

    mul-float/2addr p0, p3

    add-float/2addr p0, p2

    invoke-virtual {p4, p2, v1, p0, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    invoke-virtual {p4, p1, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_0
    mul-float v1, v2, p3

    sub-float v1, p2, v1

    neg-float v2, v2

    mul-float/2addr v2, p3

    invoke-virtual {p4, v1, v0, p2, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    iget p0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float/2addr p0, p3

    add-float/2addr p2, p0

    invoke-virtual {p4, p2, v0, p1, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    return-void
.end method

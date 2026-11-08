.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a

.field private static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field private cradleVerticalOffset:F

.field private fabCornerSize:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return p0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x40000000    # 2.0f

    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v11, 0x0

    cmpl-float v5, v4, v11

    if-nez v5, :cond_0

    invoke-virtual {v2, v1, v11}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_0
    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    mul-float/2addr v5, v10

    add-float/2addr v5, v4

    div-float v12, v5, v10

    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    mul-float v13, p3, v5

    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    add-float v14, p2, v5

    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    mul-float v5, v5, p3

    sub-float v6, v3, p3

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    div-float v6, v5, v12

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v1, v11}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_1
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    mul-float v15, v3, p3

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_3

    mul-float/2addr v3, v10

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move/from16 v16, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :goto_2
    if-nez v16, :cond_4

    const/high16 v3, 0x3fe00000    # 1.75f

    move/from16 v17, v11

    goto :goto_3

    :cond_4
    move/from16 v17, v5

    move v3, v11

    :goto_3
    add-float v4, v12, v13

    mul-float/2addr v4, v4

    add-float v5, v17, v13

    mul-float v6, v5, v5

    sub-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float v6, v14, v4

    add-float v18, v14, v4

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v8, v4

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v4, v8

    add-float v19, v4, v3

    invoke-virtual {v2, v6, v11}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    sub-float v3, v6, v13

    const/4 v4, 0x0

    add-float v5, v6, v13

    mul-float v6, v13, v10

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    move/from16 v21, v6

    move/from16 v20, v8

    if-eqz v16, :cond_5

    sub-float v3, v14, v12

    neg-float v0, v12

    sub-float v4, v0, v17

    add-float v5, v14, v12

    sub-float v6, v12, v17

    sub-float v7, v9, v19

    mul-float v19, v19, v10

    sub-float v8, v19, v9

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    goto :goto_4

    :cond_5
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    mul-float v16, v15, v10

    add-float v3, v2, v16

    move v4, v3

    sub-float v3, v14, v12

    add-float v5, v15, v2

    neg-float v5, v5

    add-float/2addr v4, v3

    add-float v6, v2, v15

    sub-float v7, v9, v19

    mul-float v2, v19, v10

    sub-float/2addr v2, v9

    div-float v8, v2, v10

    move v2, v5

    move v5, v4

    move v4, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    add-float v5, v14, v12

    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    div-float v4, v3, v10

    add-float/2addr v4, v15

    sub-float v4, v5, v4

    add-float/2addr v3, v15

    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    add-float v16, v16, v0

    sub-float v3, v5, v16

    add-float v4, v15, v0

    neg-float v4, v4

    add-float v6, v0, v15

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v8, v19, v0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    :goto_4
    sub-float v3, v18, v13

    const/4 v4, 0x0

    add-float v5, v18, v13

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v7, v0, v20

    move-object/from16 v2, p4

    move/from16 v8, v20

    move/from16 v6, v21

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    invoke-virtual {v2, v1, v11}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method

.method public getFabCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    return p0
.end method

.method getFabCradleMargin()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return p0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return p0
.end method

.method public getFabDiameter()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return p0
.end method

.method public getHorizontalOffset()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return p0
.end method

.method setCradleVerticalOffset(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cradleVerticalOffset must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFabCornerSize(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method

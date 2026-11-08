.class public final Lcom/google/android/material/color/utilities/ContrastCurve;
.super Ljava/lang/Object;


# instance fields
.field private final high:D

.field private final low:D

.field private final medium:D

.field private final normal:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    iput-wide p5, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    iput-wide p7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    return-void
.end method


# virtual methods
.method public get(D)D
    .locals 16

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpg-double v9, p1, v7

    if-gtz v9, :cond_0

    iget-wide v0, v0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    return-wide v0

    :cond_0
    cmpg-double v9, p1, v3

    if-gez v9, :cond_1

    iget-wide v10, v0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    iget-wide v12, v0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    sub-double v3, p1, v7

    div-double v14, v3, v1

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    cmpg-double v7, p1, v5

    if-gez v7, :cond_2

    iget-wide v8, v0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    iget-wide v10, v0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    sub-double v0, p1, v3

    div-double v12, v0, v5

    invoke-static/range {v8 .. v13}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    cmpg-double v1, p1, v1

    if-gez v1, :cond_3

    iget-wide v7, v0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    iget-wide v9, v0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    sub-double v0, p1, v5

    div-double v11, v0, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    return-wide v0
.end method

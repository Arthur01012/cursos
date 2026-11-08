.class public final Lcom/google/android/material/color/utilities/Contrast;
.super Ljava/lang/Object;


# static fields
.field private static final CONTRAST_RATIO_EPSILON:D = 0.04

.field private static final LUMINANCE_GAMUT_MAP_TOLERANCE:D = 0.4

.field public static final RATIO_30:D = 3.0

.field public static final RATIO_45:D = 4.5

.field public static final RATIO_70:D = 7.0

.field public static final RATIO_MAX:D = 21.0

.field public static final RATIO_MIN:D = 1.0


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static darker(DD)D
    .locals 10

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v6, 0x0

    cmpg-double v8, p0, v6

    if-ltz v8, :cond_4

    cmpl-double v8, p0, v2

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide p0

    add-double v8, p0, v0

    div-double/2addr v8, p2

    sub-double/2addr v8, v0

    cmpg-double v0, v8, v6

    if-ltz v0, :cond_4

    cmpl-double v0, v8, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    move-result-wide p0

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_2

    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double p0, v0, p0

    if-lez p0, :cond_2

    return-wide v4

    :cond_2
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    move-result-wide p0

    const-wide p2, 0x3fd999999999999aL    # 0.4

    sub-double/2addr p0, p2

    cmpg-double p2, p0, v6

    if-ltz p2, :cond_4

    cmpl-double p2, p0, v2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    return-wide p0

    :cond_4
    :goto_0
    return-wide v4
.end method

.method public static darkerUnsafe(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static lighter(DD)D
    .locals 10

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v6, 0x0

    cmpg-double v8, p0, v6

    if-ltz v8, :cond_4

    cmpl-double v8, p0, v2

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide p0

    add-double v8, p0, v0

    mul-double/2addr v8, p2

    sub-double/2addr v8, v0

    cmpg-double v0, v8, v6

    if-ltz v0, :cond_4

    cmpl-double v0, v8, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    move-result-wide p0

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_2

    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double p0, v0, p0

    if-lez p0, :cond_2

    return-wide v4

    :cond_2
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    move-result-wide p0

    const-wide p2, 0x3fd999999999999aL    # 0.4

    add-double/2addr p0, p2

    cmpg-double p2, p0, v6

    if-ltz p2, :cond_4

    cmpl-double p2, p0, v2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    return-wide p0

    :cond_4
    :goto_0
    return-wide v4
.end method

.method public static lighterUnsafe(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-gez p2, :cond_0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    :cond_0
    return-wide p0
.end method

.method public static ratioOfTones(DD)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ratioOfYs(DD)D
    .locals 5

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v4, v2, p2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    add-double/2addr v2, v0

    add-double/2addr p0, v0

    div-double/2addr v2, p0

    return-wide v2
.end method

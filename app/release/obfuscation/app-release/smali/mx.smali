.class public abstract Lmx;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lhf;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lmx;->a:J

    const v0, 0x40490fdb    # (float)Math.PI

    sput v0, Lmx;->b:F

    const v0, 0x40c90fdb

    sput v0, Lmx;->c:F

    return-void
.end method

.method public static final a(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    sget p1, Lmx;->c:F

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static final b(FF)J
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lhf;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Required distance greater than zero"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final c(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final d(FF)F
    .locals 0

    rem-float/2addr p0, p1

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static e(FF)J
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, v0}, Lhf;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lfk;->Z(JF)J

    move-result-wide p0

    sget-wide v0, Lmx;->a:J

    invoke-static {p0, p1, v0, v1}, Lfk;->M(JJ)J

    move-result-wide p0

    return-wide p0
.end method

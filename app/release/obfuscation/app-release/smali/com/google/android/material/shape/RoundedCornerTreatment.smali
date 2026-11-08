.class public Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;


# instance fields
.field radius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    iput p1, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    return-void
.end method


# virtual methods
.method public getCornerPath(Lcom/google/android/material/shape/ShapePath;FFF)V
    .locals 8

    mul-float/2addr p4, p3

    const/4 p0, 0x0

    const/high16 p3, 0x43340000    # 180.0f

    sub-float v0, p3, p2

    invoke-virtual {p1, p0, p4, p3, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float v4, p4, p0

    const/high16 v6, 0x43340000    # 180.0f

    move v5, v4

    move-object v1, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    return-void
.end method

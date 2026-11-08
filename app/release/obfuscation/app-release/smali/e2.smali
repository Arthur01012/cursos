.class public final Le2;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2;->a:F

    iput p2, p0, Le2;->b:F

    return-void
.end method


# virtual methods
.method public a(Lfa;)F
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfa;->a()F

    move-result v0

    iget v1, p0, Le2;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lfa;->b()F

    move-result v2

    iget p0, p0, Le2;->b:F

    sub-float/2addr v2, p0

    invoke-static {v0, v2}, Lmx;->a(FF)F

    move-result v0

    iget-object p1, p1, Lfa;->a:[F

    const/4 v2, 0x0

    aget v2, p1, v2

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Lmx;->a(FF)F

    move-result p0

    sub-float/2addr v0, p0

    sget p0, Lmx;->c:F

    invoke-static {v0, p0}, Lmx;->d(FF)F

    move-result p1

    const v0, 0x38d1b717    # 1.0E-4f

    sub-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.class public final Lan;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfa;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lbn;


# direct methods
.method public constructor <init>(Lbn;Lfa;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lan;->e:Lbn;

    iput-object p2, p0, Lan;->a:Lfa;

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    iget-object p1, p1, Lbn;->a:Le2;

    invoke-virtual {p1, p2}, Le2;->a(Lfa;)F

    move-result p1

    iput p1, p0, Lan;->b:F

    iput p3, p0, Lan;->c:F

    iput p4, p0, Lan;->d:F

    return-void

    :cond_0
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(F)Lkotlin/m;
    .locals 11

    iget v0, p0, Lan;->c:F

    iget v1, p0, Lan;->d:F

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    sub-float/2addr v1, v0

    sub-float v0, p1, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lan;->e:Lbn;

    iget-object v2, v1, Lbn;->a:Le2;

    iget v3, p0, Lan;->b:F

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lan;->a:Lfa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lfa;->a:[F

    const/4 v5, 0x0

    aget v5, v4, v5

    iget v6, v2, Le2;->a:F

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    iget v6, v2, Le2;->b:F

    sub-float/2addr v4, v6

    invoke-static {v5, v4}, Lmx;->a(FF)F

    move-result v4

    new-instance v5, Ld2;

    invoke-direct {v5, v3, v2, v4, v0}, Ld2;-><init>(Lfa;Le2;FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v4, v0

    move v6, v2

    :goto_1
    sub-float v7, v4, v6

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v7, :cond_3

    mul-float v7, v8, v6

    add-float/2addr v7, v4

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v7, v9

    mul-float/2addr v8, v4

    add-float/2addr v8, v6

    div-float/2addr v8, v9

    invoke-virtual {v5, v7}, Ld2;->a(F)F

    move-result v9

    invoke-virtual {v5, v8}, Ld2;->a(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    add-float/2addr v6, v4

    div-float/2addr v6, v8

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_4

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_4

    invoke-virtual {v3, v6}, Lfa;->d(F)Lkotlin/m;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa;

    invoke-virtual {v0}, Lkotlin/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    new-instance v3, Lan;

    iget v4, p0, Lan;->c:F

    invoke-direct {v3, v1, v2, v4, p1}, Lan;-><init>(Lbn;Lfa;FF)V

    new-instance v2, Lan;

    iget p0, p0, Lan;->d:F

    invoke-direct {v2, v1, v0, p1, p0}, Lan;-><init>(Lbn;Lfa;FF)V

    invoke-static {v3, v2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Cubic cut point is expected to be between 0 and 1"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is less than minimum "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lan;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lan;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lan;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lan;->a:Lfa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

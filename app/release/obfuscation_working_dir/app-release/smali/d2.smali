.class public final synthetic Ld2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lfa;

.field public final synthetic b:Le2;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lfa;Le2;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2;->a:Lfa;

    iput-object p2, p0, Ld2;->b:Le2;

    iput p3, p0, Ld2;->c:F

    iput p4, p0, Ld2;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget-object v0, p0, Ld2;->a:Lfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ld2;->b:Le2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lfa;->c(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfk;->z(J)F

    move-result p1

    iget v0, v1, Le2;->a:F

    sub-float/2addr p1, v0

    invoke-static {v2, v3}, Lfk;->A(J)F

    move-result v0

    iget v1, v1, Le2;->b:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lmx;->a(FF)F

    move-result p1

    iget v0, p0, Ld2;->c:F

    sub-float/2addr p1, v0

    sget v0, Lmx;->c:F

    invoke-static {p1, v0}, Lmx;->d(FF)F

    move-result p1

    iget p0, p0, Ld2;->d:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

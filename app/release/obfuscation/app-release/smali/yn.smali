.class public final Lyn;
.super Ljf;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Llf;->a:[F

    goto :goto_0

    :cond_0
    new-array p1, p1, [F

    :goto_0
    iput-object p1, p0, Ljf;->a:[F

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 3

    iget v0, p0, Ljf;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljf;->a:[F

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Ljf;->a:[F

    :cond_0
    iget v0, p0, Ljf;->b:I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljf;->b:I

    return-void
.end method

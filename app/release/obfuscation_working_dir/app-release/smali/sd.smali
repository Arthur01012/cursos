.class public abstract Lsd;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Llw;

.field public c:S

.field public d:F


# direct methods
.method public constructor <init>(Llw;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lsd;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Lsd;->c:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsd;->d:F

    const-string v0, "rasterizer cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsd;->b:Llw;

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget-object p2, p0, Lsd;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    iget-object p3, p0, Lsd;->b:Llw;

    invoke-virtual {p3}, Llw;->b()Lon;

    move-result-object p4

    const/16 v0, 0xe

    invoke-virtual {p4, v0}, Lsm;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p4, Lsm;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget p4, p4, Lsm;->a:I

    add-int/2addr v1, p4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Lsd;->d:F

    invoke-virtual {p3}, Llw;->b()Lon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsm;->a(I)I

    move-result p4

    if-eqz p4, :cond_1

    iget-object v0, p1, Lsm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p1, p1, Lsm;->a:I

    add-int/2addr p4, p1

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_1
    invoke-virtual {p3}, Llw;->b()Lon;

    move-result-object p1

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Lsm;->a(I)I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p4, p1, Lsm;->d:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    iget p1, p1, Lsm;->a:I

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    :cond_2
    int-to-float p1, v2

    iget p3, p0, Lsd;->d:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lsd;->c:S

    if-eqz p5, :cond_3

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return p1
.end method

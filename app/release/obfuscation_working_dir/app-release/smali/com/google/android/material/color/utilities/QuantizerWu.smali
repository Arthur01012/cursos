.class public final Lcom/google/android/material/color/utilities/QuantizerWu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/color/utilities/Quantizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;,
        Lcom/google/android/material/color/utilities/QuantizerWu$Box;,
        Lcom/google/android/material/color/utilities/QuantizerWu$Direction;,
        Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;
    }
.end annotation


# static fields
.field private static final INDEX_BITS:I = 0x5

.field private static final INDEX_COUNT:I = 0x21

.field private static final TOTAL_SIZE:I = 0x8c61


# instance fields
.field cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

.field moments:[D

.field momentsB:[I

.field momentsG:[I

.field momentsR:[I

.field weights:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p2, p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected direction "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p2, p0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p2, p0

    goto :goto_0
.end method

.method static getIndex(III)I
    .locals 2

    shl-int/lit8 v0, p0, 0xa

    shl-int/lit8 v1, p0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    shl-int/lit8 p0, p1, 0x5

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method static top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    invoke-static {p1, v0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    invoke-static {v0, p0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p3, p0

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected direction "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v0, p2, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p3, p0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {p2, v0, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p3, p0

    goto :goto_0
.end method

.method static volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p1, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p1, p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method constructHistogram(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8c61

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    move-result v3

    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    move-result v1

    shr-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    aget v6, v5, v4

    add-int/2addr v6, v0

    aput v6, v5, v4

    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    aget v6, v5, v4

    mul-int v7, v2, v0

    add-int/2addr v6, v7

    aput v6, v5, v4

    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    aget v6, v5, v4

    mul-int v7, v3, v0

    add-int/2addr v6, v7

    aput v6, v5, v4

    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    aget v6, v5, v4

    mul-int v7, v1, v0

    add-int/2addr v6, v7

    aput v6, v5, v4

    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    aget-wide v6, v5, v4

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    mul-int/2addr v0, v2

    int-to-double v0, v0

    add-double/2addr v6, v0

    aput-wide v6, v5, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method createBoxes(I)Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;
    .locals 13

    const/16 v0, 0x20

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    new-array v4, p1, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    iput-object v4, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_0

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    new-instance v7, Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu$Box;-><init>(Lcom/google/android/material/color/utilities/QuantizerWu$1;)V

    aput-object v7, v6, v5

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-array v5, p1, [D

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v6, v6, v4

    iput v0, v6, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v0, v6, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iput v0, v6, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    move v0, v3

    move v6, v4

    :goto_1
    if-ge v0, p1, :cond_7

    iget-object v7, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v8, v7, v6

    aget-object v7, v7, v0

    invoke-virtual {p0, v8, v7}, Lcom/google/android/material/color/utilities/QuantizerWu;->cut(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Box;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v7, v7, v6

    iget v7, v7, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    if-le v7, v3, :cond_1

    iget-object v7, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v7, v7, v6

    invoke-virtual {p0, v7}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    move-result-wide v7

    goto :goto_2

    :cond_1
    move-wide v7, v1

    :goto_2
    aput-wide v7, v5, v6

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v6, v6, v0

    iget v6, v6, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    if-le v6, v3, :cond_2

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v6, v6, v0

    invoke-virtual {p0, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    move-result-wide v6

    goto :goto_3

    :cond_2
    move-wide v6, v1

    :goto_3
    aput-wide v6, v5, v0

    goto :goto_4

    :cond_3
    aput-wide v1, v5, v6

    add-int/lit8 v0, v0, -0x1

    :goto_4
    aget-wide v6, v5, v4

    move v9, v3

    move v8, v4

    :goto_5
    if-gt v9, v0, :cond_5

    aget-wide v10, v5, v9

    cmpl-double v12, v10, v6

    if-lez v12, :cond_4

    move v8, v9

    move-wide v6, v10

    :cond_4
    add-int/2addr v9, v3

    goto :goto_5

    :cond_5
    cmpg-double v6, v6, v1

    if-gtz v6, :cond_6

    add-int/2addr v0, v3

    goto :goto_6

    :cond_6
    add-int/2addr v0, v3

    move v6, v8

    goto :goto_1

    :cond_7
    move v0, p1

    :goto_6
    new-instance p0, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;-><init>(II)V

    return-object p0
.end method

.method createMoments()V
    .locals 24

    move-object/from16 v0, p0

    const/16 v2, 0x21

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    new-array v5, v2, [I

    new-array v6, v2, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v9, v2, [D

    move v10, v3

    :goto_1
    if-ge v10, v2, :cond_1

    const-wide/16 v11, 0x0

    move v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v13, v2, :cond_0

    invoke-static {v4, v10, v13}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v18

    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    aget v1, v1, v18

    add-int/2addr v14, v1

    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    aget v1, v1, v18

    add-int/2addr v15, v1

    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    aget v1, v1, v18

    add-int v16, v16, v1

    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    aget v1, v1, v18

    add-int v17, v17, v1

    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    aget-wide v19, v1, v18

    add-double v11, v11, v19

    aget v1, v5, v13

    add-int/2addr v1, v14

    aput v1, v5, v13

    aget v1, v6, v13

    add-int/2addr v1, v15

    aput v1, v6, v13

    aget v1, v7, v13

    add-int v1, v1, v16

    aput v1, v7, v13

    aget v1, v8, v13

    add-int v1, v1, v17

    aput v1, v8, v13

    aget-wide v19, v9, v13

    add-double v19, v19, v11

    aput-wide v19, v9, v13

    add-int/lit8 v1, v4, -0x1

    invoke-static {v1, v10, v13}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    aget v20, v2, v1

    aget v21, v5, v13

    add-int v20, v20, v21

    aput v20, v2, v18

    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    aget v20, v2, v1

    aget v21, v6, v13

    add-int v20, v20, v21

    aput v20, v2, v18

    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    aget v20, v2, v1

    aget v21, v7, v13

    add-int v20, v20, v21

    aput v20, v2, v18

    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    aget v20, v2, v1

    aget v21, v8, v13

    add-int v20, v20, v21

    aput v20, v2, v18

    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    aget-wide v20, v2, v1

    aget-wide v22, v9, v13

    add-double v20, v20, v22

    aput-wide v20, v2, v18

    add-int/2addr v13, v3

    const/16 v2, 0x21

    goto :goto_2

    :cond_0
    add-int/2addr v10, v3

    const/16 v2, 0x21

    goto/16 :goto_1

    :cond_1
    add-int/2addr v4, v3

    const/16 v2, 0x21

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method createResult(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v4

    div-int/2addr v4, v3

    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v5

    div-int/2addr v5, v3

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v2

    div-int/2addr v2, v3

    const/high16 v3, -0x1000000

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method cut(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Box;)Ljava/lang/Boolean;
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v6

    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v8

    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v9

    sget-object v3, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->RED:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    iget v0, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v10, 0x1

    add-int/lit8 v4, v0, 0x1

    iget v5, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object p0

    sget-object v3, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->GREEN:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    iget p1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    add-int/lit8 v4, p1, 0x1

    iget v5, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object p1

    sget-object v3, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->BLUE:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    add-int/lit8 v4, v0, 0x1

    iget v5, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    iget-wide v5, p1, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    iget-wide v7, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    cmpl-double v1, v3, v7

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    if-gez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->RED:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    goto :goto_0

    :cond_1
    cmpl-double v1, v5, v3

    if-ltz v1, :cond_2

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_2

    sget-object v1, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->GREEN:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->BLUE:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    :goto_0
    iget v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v3, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iput v3, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iput v3, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iput p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iput p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iput p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    goto :goto_1

    :cond_4
    iget p0, p1, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iput p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iput p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    iput p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    goto :goto_1

    :cond_5
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iput p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    iput p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    :goto_1
    iget p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget p1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    sub-int/2addr p0, p1

    iget p1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    sub-int/2addr p1, v0

    mul-int/2addr p0, p1

    iget p1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    sub-int/2addr p1, v0

    mul-int/2addr p0, p1

    iput p0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    iget p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget p1, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    sub-int/2addr p0, p1

    iget p1, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    sub-int/2addr p1, v0

    mul-int/2addr p0, p1

    iget p1, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    sub-int/2addr p1, v0

    mul-int/2addr p0, p1

    iput p0, p2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {v1, v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    move/from16 v11, p4

    move v10, v9

    move-wide v8, v7

    move/from16 v7, p3

    :goto_0
    if-ge v7, v11, :cond_3

    iget-object v12, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {v1, v2, v7, v12}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v12

    add-int/2addr v12, v3

    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {v1, v2, v7, v13}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v14, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {v1, v2, v7, v14}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v14

    add-int/2addr v14, v5

    iget-object v15, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {v1, v2, v7, v15}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v15

    add-int/2addr v15, v6

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    mul-int v16, v12, v12

    mul-int v17, v13, v13

    add-int v16, v16, v17

    mul-int v17, v14, v14

    add-int v0, v16, v17

    int-to-double v0, v0

    move-wide/from16 v16, v0

    int-to-double v0, v15

    div-double v0, v16, v0

    sub-int v12, p5, v12

    sub-int v13, p6, v13

    sub-int v14, p7, v14

    sub-int v15, p8, v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    mul-int/2addr v12, v12

    mul-int/2addr v13, v13

    add-int/2addr v12, v13

    mul-int/2addr v14, v14

    add-int/2addr v12, v14

    int-to-double v12, v12

    int-to-double v14, v15

    div-double/2addr v12, v14

    add-double/2addr v0, v12

    cmpl-double v12, v0, v8

    if-lez v12, :cond_2

    move-wide v8, v0

    move v10, v7

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    invoke-direct {v0, v10, v8, v9}, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;-><init>(ID)V

    return-object v0
.end method

.method public quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;
    .locals 1

    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerMap;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/QuantizerMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/color/utilities/QuantizerMap;->quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/color/utilities/QuantizerResult;->colorToCount:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->constructHistogram(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->createMoments()V

    invoke-virtual {p0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->createBoxes(I)Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;->resultCount:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->createResult(I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/material/color/utilities/QuantizerResult;

    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerResult;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {p1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v4, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v5, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {p1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result p0

    int-to-double v0, v0

    int-to-double p0, p0

    div-double/2addr v0, p0

    sub-double/2addr v4, v0

    return-wide v4
.end method

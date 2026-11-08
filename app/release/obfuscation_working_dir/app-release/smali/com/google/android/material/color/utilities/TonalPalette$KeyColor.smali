.class final Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/TonalPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyColor"
.end annotation


# static fields
.field private static final MAX_CHROMA_VALUE:D = 200.0


# instance fields
.field private final chromaCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final hue:D

.field private final requestedChroma:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->hue:D

    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->requestedChroma:D

    return-void
.end method

.method private maxChroma(I)D
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->hue:D

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    int-to-double v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public create()Lcom/google/android/material/color/utilities/Hct;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x64

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    add-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0, v4}, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->maxChroma(I)D

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->maxChroma(I)D

    move-result-wide v8

    cmpg-double v5, v5, v8

    if-gez v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-direct {p0, v4}, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->maxChroma(I)D

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->requestedChroma:D

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v10, v12

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_3

    add-int/lit8 v5, v3, -0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v6, v2, -0x32

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    iget-wide v7, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->hue:D

    iget-wide v9, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->requestedChroma:D

    int-to-double v11, v3

    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    return-object p0

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    move v3, v7

    goto :goto_0

    :cond_4
    :goto_2
    move v2, v4

    goto :goto_0

    :cond_5
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->hue:D

    iget-wide v6, p0, Lcom/google/android/material/color/utilities/TonalPalette$KeyColor;->requestedChroma:D

    int-to-double v8, v3

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    return-object p0
.end method

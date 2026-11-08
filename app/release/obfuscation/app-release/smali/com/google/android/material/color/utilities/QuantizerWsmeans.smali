.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    new-instance v5, Ljava/util/Random;

    const-wide/32 v6, 0x42688

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v7, v0

    new-array v7, v7, [[D

    array-length v8, v0

    new-array v8, v8, [I

    new-instance v9, Lcom/google/android/material/color/utilities/PointProviderLab;

    invoke-direct {v9}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v0

    if-ge v11, v13, :cond_1

    aget v13, v0, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_0

    invoke-interface {v9, v13}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v14

    aput-object v14, v7, v12

    aput v13, v8, v12

    add-int/2addr v12, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/2addr v11, v4

    goto :goto_0

    :cond_1
    new-array v0, v12, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_2

    aget v13, v8, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v0, v11

    add-int/2addr v11, v4

    goto :goto_2

    :cond_2
    move/from16 v11, p2

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    array-length v8, v1

    if-eqz v8, :cond_3

    array-length v8, v1

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3
    new-array v8, v6, [[D

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    array-length v14, v1

    if-ge v11, v14, :cond_4

    aget v14, v1, v11

    invoke-interface {v9, v14}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v14

    aput-object v14, v8, v11

    add-int/2addr v13, v4

    add-int/2addr v11, v4

    goto :goto_3

    :cond_4
    sub-int v1, v6, v13

    if-lez v1, :cond_5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_5

    add-int/2addr v11, v4

    goto :goto_4

    :cond_5
    new-array v1, v12, [I

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    aput v13, v1, v11

    add-int/2addr v11, v4

    goto :goto_5

    :cond_6
    new-array v5, v6, [[I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_7

    new-array v13, v6, [I

    aput-object v13, v5, v11

    add-int/2addr v11, v4

    goto :goto_6

    :cond_7
    new-array v11, v6, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v6, :cond_9

    new-array v14, v6, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    aput-object v14, v11, v13

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v6, :cond_8

    aget-object v15, v11, v13

    new-instance v16, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    aput-object v16, v15, v14

    add-int/2addr v14, v4

    goto :goto_8

    :cond_8
    add-int/2addr v13, v4

    goto :goto_7

    :cond_9
    new-array v13, v6, [I

    const/4 v14, 0x0

    :goto_9
    const/16 v15, 0xa

    if-ge v14, v15, :cond_16

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v6, :cond_c

    add-int/lit8 v16, v15, 0x1

    move/from16 v2, v16

    const/16 v17, 0x2

    :goto_b
    if-ge v2, v6, :cond_a

    move/from16 v18, v4

    aget-object v4, v8, v15

    aget-object v10, v8, v2

    invoke-interface {v9, v4, v10}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v3

    aget-object v10, v11, v2

    aget-object v10, v10, v15

    iput-wide v3, v10, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    aget-object v10, v11, v2

    aget-object v10, v10, v15

    iput v15, v10, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aget-object v10, v11, v15

    aget-object v10, v10, v2

    iput-wide v3, v10, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    aget-object v3, v11, v15

    aget-object v3, v3, v2

    iput v2, v3, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v18

    goto :goto_b

    :cond_a
    move/from16 v18, v4

    aget-object v2, v11, v15

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v6, :cond_b

    aget-object v3, v5, v15

    aget-object v4, v11, v15

    aget-object v4, v4, v2

    iget v4, v4, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_b
    move/from16 v15, v16

    move/from16 v4, v18

    goto :goto_a

    :cond_c
    move/from16 v18, v4

    const/16 v17, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v12, :cond_11

    aget-object v4, v7, v2

    aget v10, v1, v2

    aget-object v15, v8, v10

    invoke-interface {v9, v4, v15}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v15

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 v20, v15

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_e
    if-ge v0, v6, :cond_f

    aget-object v22, v11, v10

    move/from16 p2, v0

    aget-object v0, v22, p2

    move/from16 v22, v2

    move/from16 v23, v3

    iget-wide v2, v0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    mul-double v24, v24, v15

    cmpl-double v0, v2, v24

    if-ltz v0, :cond_d

    goto :goto_f

    :cond_d
    aget-object v0, v8, p2

    invoke-interface {v9, v4, v0}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v2

    cmpg-double v0, v2, v20

    if-gez v0, :cond_e

    move/from16 v1, p2

    move-wide/from16 v20, v2

    :cond_e
    :goto_f
    add-int/lit8 v0, p2, 0x1

    move/from16 v2, v22

    move/from16 v3, v23

    goto :goto_e

    :cond_f
    move/from16 v22, v2

    move/from16 v23, v3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    sub-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    cmpl-double v2, v2, v15

    if-lez v2, :cond_10

    add-int/lit8 v3, v23, 0x1

    aput v1, p1, v22

    goto :goto_10

    :cond_10
    move/from16 v3, v23

    :goto_10
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_d

    :cond_11
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v23, v3

    const/4 v0, -0x1

    if-nez v23, :cond_12

    if-eqz v14, :cond_12

    :goto_11
    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_12
    new-array v1, v6, [D

    new-array v2, v6, [D

    new-array v3, v6, [D

    const/4 v4, 0x0

    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    move v10, v4

    :goto_12
    if-ge v10, v12, :cond_13

    aget v15, p1, v10

    aget-object v16, v7, v10

    aget v0, p0, v10

    aget v19, v13, v15

    add-int v19, v19, v0

    aput v19, v13, v15

    aget-wide v20, v1, v15

    aget-wide v22, v16, v4

    move-object v4, v1

    int-to-double v0, v0

    mul-double v22, v22, v0

    add-double v20, v20, v22

    aput-wide v20, v4, v15

    aget-wide v20, v2, v15

    aget-wide v22, v16, v18

    mul-double v22, v22, v0

    add-double v20, v20, v22

    aput-wide v20, v2, v15

    aget-wide v20, v3, v15

    aget-wide v22, v16, v17

    mul-double v22, v22, v0

    add-double v20, v20, v22

    aput-wide v20, v3, v15

    add-int/lit8 v10, v10, 0x1

    move-object v1, v4

    const/4 v0, -0x1

    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    move-object v4, v1

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v6, :cond_15

    aget v1, v13, v0

    if-nez v1, :cond_14

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    aput-object v1, v8, v0

    move v10, v0

    const/16 v19, 0x0

    goto :goto_14

    :cond_14
    aget-wide v15, v4, v0

    move v10, v0

    int-to-double v0, v1

    div-double/2addr v15, v0

    aget-wide v20, v2, v10

    div-double v20, v20, v0

    aget-wide v22, v3, v10

    div-double v22, v22, v0

    aget-object v0, v8, v10

    const/16 v19, 0x0

    aput-wide v15, v0, v19

    aput-wide v20, v0, v18

    aput-wide v22, v0, v17

    :goto_14
    add-int/lit8 v0, v10, 0x1

    goto :goto_13

    :cond_15
    const/16 v19, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v18

    goto/16 :goto_9

    :cond_16
    move/from16 v18, v4

    goto :goto_11

    :goto_15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v10, v19

    :goto_16
    if-ge v10, v6, :cond_19

    aget v1, v13, v10

    if-nez v1, :cond_17

    goto :goto_17

    :cond_17
    aget-object v2, v8, v10

    invoke-interface {v9, v2}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_17

    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_19
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

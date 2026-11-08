.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    iput-wide p5, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    iput-wide p7, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    iput-wide p9, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    iput-wide p11, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    iput-object p13, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    iput-wide p14, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8

    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const-wide v1, 0x404fd4bbab8b494cL    # 63.66197723675813

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-static {v3, v4}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double v1, v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    move-wide v3, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object p0

    return-object p0
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 53

    move-wide/from16 v0, p1

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v14, p3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    sget-object v16, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/16 v17, 0x0

    aget-wide v18, p0, v17

    aget-object v20, v16, v17

    aget-wide v21, v20, v17

    mul-double v21, v21, v18

    const/16 v23, 0x1

    aget-wide v24, p0, v23

    aget-wide v26, v20, v23

    mul-double v26, v26, v24

    add-double v21, v21, v26

    const/16 v26, 0x2

    aget-wide v27, p0, v26

    aget-wide v29, v20, v26

    mul-double v29, v29, v27

    add-double v21, v21, v29

    aget-object v20, v16, v23

    aget-wide v29, v20, v17

    mul-double v29, v29, v18

    aget-wide v31, v20, v23

    mul-double v31, v31, v24

    add-double v29, v29, v31

    aget-wide v31, v20, v26

    mul-double v31, v31, v27

    add-double v29, v29, v31

    aget-object v16, v16, v26

    aget-wide v31, v16, v17

    mul-double v18, v18, v31

    aget-wide v31, v16, v23

    mul-double v24, v24, v31

    add-double v18, v18, v24

    aget-wide v24, v16, v26

    mul-double v27, v27, v24

    add-double v18, v18, v27

    const-wide v24, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    div-double v31, p5, v27

    add-double v44, v31, v24

    const-wide v31, 0x3feccccccccccccdL    # 0.9

    cmpl-double v16, v44, v31

    if-ltz v16, :cond_0

    const-wide v33, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v35, 0x3fe6147ae147ae14L    # 0.69

    sub-double v24, v44, v31

    mul-double v37, v24, v27

    invoke-static/range {v33 .. v38}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v24

    :goto_0
    move-wide/from16 v42, v24

    goto :goto_1

    :cond_0
    const-wide v31, 0x3fe0cccccccccccdL    # 0.525

    const-wide v33, 0x3fe2e147ae147ae1L    # 0.59

    sub-double v24, v44, v24

    mul-double v35, v24, v27

    invoke-static/range {v31 .. v36}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v24

    goto :goto_0

    :goto_1
    if-eqz p7, :cond_1

    move-wide/from16 v35, v10

    const-wide v27, 0x403b2147ae147ae1L    # 27.13

    goto :goto_2

    :cond_1
    const-wide v24, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    const-wide v27, 0x403b2147ae147ae1L    # 27.13

    neg-double v2, v0

    const-wide/high16 v31, 0x4045000000000000L    # 42.0

    sub-double v2, v2, v31

    const-wide/high16 v31, 0x4057000000000000L    # 92.0

    div-double v2, v2, v31

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, v24

    sub-double v2, v10, v2

    mul-double v2, v2, v44

    move-wide/from16 v35, v2

    :goto_2
    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v31 .. v36}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v2

    div-double v24, v8, v21

    mul-double v24, v24, v2

    add-double v24, v24, v10

    sub-double v24, v24, v2

    div-double v31, v8, v29

    mul-double v31, v31, v2

    add-double v31, v31, v10

    sub-double v31, v31, v2

    div-double v33, v8, v18

    mul-double v33, v33, v2

    add-double v33, v33, v10

    sub-double v33, v33, v2

    const/4 v2, 0x3

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v24, v2, v3

    const/4 v3, 0x1

    aput-wide v31, v2, v3

    const/4 v3, 0x2

    aput-wide v33, v2, v3

    const-wide/high16 v24, 0x4014000000000000L    # 5.0

    mul-double v24, v24, v0

    add-double v31, v24, v10

    div-double v31, v10, v31

    mul-double v33, v31, v31

    mul-double v33, v33, v31

    mul-double v33, v33, v31

    sub-double v10, v10, v33

    mul-double v33, v33, v0

    mul-double/2addr v12, v10

    mul-double/2addr v12, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    mul-double/2addr v12, v0

    add-double v0, v33, v12

    invoke-static {v14, v15}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v10

    aget-wide v12, p0, v23

    div-double/2addr v10, v12

    const-wide v12, 0x3ff7ae147ae147aeL    # 1.48

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    add-double v51, v14, v12

    const-wide v12, 0x3fe7333333333333L    # 0.725

    const-wide v14, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    div-double v38, v12, v14

    aget-wide v12, v2, v17

    mul-double/2addr v12, v0

    mul-double v12, v12, v21

    div-double/2addr v12, v8

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    aget-wide v14, v2, v23

    mul-double/2addr v14, v0

    mul-double v14, v14, v29

    div-double/2addr v14, v8

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-wide v20, v2, v26

    mul-double v20, v20, v0

    mul-double v20, v20, v18

    div-double v8, v20, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const/4 v3, 0x3

    new-array v3, v3, [D

    const/4 v8, 0x0

    aput-wide v12, v3, v8

    const/4 v8, 0x1

    aput-wide v14, v3, v8

    const/4 v8, 0x2

    aput-wide v6, v3, v8

    aget-wide v6, v3, v17

    mul-double v8, v6, v4

    add-double v6, v6, v27

    div-double/2addr v8, v6

    aget-wide v6, v3, v23

    mul-double v12, v6, v4

    add-double v6, v6, v27

    div-double/2addr v12, v6

    aget-wide v6, v3, v26

    mul-double/2addr v4, v6

    add-double v6, v6, v27

    div-double/2addr v4, v6

    const/4 v3, 0x3

    new-array v3, v3, [D

    const/4 v6, 0x0

    aput-wide v8, v3, v6

    const/4 v6, 0x1

    aput-wide v12, v3, v6

    const/4 v6, 0x2

    aput-wide v4, v3, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    aget-wide v6, v3, v17

    mul-double/2addr v6, v4

    aget-wide v4, v3, v23

    add-double/2addr v6, v4

    const-wide v4, 0x3fa999999999999aL    # 0.05

    aget-wide v8, v3, v26

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    mul-double v36, v6, v38

    new-instance v33, Lcom/google/android/material/color/utilities/ViewingConditions;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v49

    move-wide/from16 v40, v38

    move-wide/from16 v47, v0

    move-object/from16 v46, v2

    move-wide/from16 v34, v10

    invoke-direct/range {v33 .. v52}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    return-object v33
.end method


# virtual methods
.method public getAw()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    return-wide v0
.end method

.method getC()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    return-wide v0
.end method

.method getFl()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    return-wide v0
.end method

.method public getN()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    return-wide v0
.end method

.method getNc()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    return-wide v0
.end method

.method getNcb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    return-wide v0
.end method

.method public getRgbD()[D
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    return-object p0
.end method

.method getZ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-wide v0
.end method

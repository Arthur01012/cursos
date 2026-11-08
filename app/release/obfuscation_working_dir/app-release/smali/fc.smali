.class public abstract Lfc;
.super Ljava/lang/Object;


# direct methods
.method public static final a(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Ldc;->d:I

    sget v0, Lec;->a:I

    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Ldc;->d:I

    sget v0, Lec;->a:I

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/ranges/c;->d0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfc;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_19

    sget v4, Ldc;->d:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7, v4}, Lkotlin/text/a;->d(CCZ)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-le v1, v5, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x50

    if-ne v7, v9, :cond_17

    add-int/2addr v5, v8

    if-eq v5, v1, :cond_16

    const/4 v7, 0x0

    move-wide v10, v2

    move v9, v4

    :goto_2
    if-ge v5, v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x54

    if-ne v12, v13, :cond_3

    if-nez v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v1, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    move v12, v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-gt v14, v13, :cond_4

    const/16 v14, 0x3a

    if-ge v13, v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v14, "+-."

    invoke-static {v14, v13}, Lkotlin/text/e;->Q0(Ljava/lang/String;C)Z

    move-result v13

    if-eqz v13, :cond_5

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v5

    if-ltz v13, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v13, v5, :cond_12

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v13, v13, 0x1

    sget-object v14, Lhc;->d:Lhc;

    if-nez v9, :cond_7

    const/16 v15, 0x44

    if-ne v5, v15, :cond_6

    sget-object v5, Lhc;->g:Lhc;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v15, 0x48

    if-eq v5, v15, :cond_a

    const/16 v15, 0x4d

    if-eq v5, v15, :cond_9

    const/16 v15, 0x53

    if-ne v5, v15, :cond_8

    move-object v5, v14

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v5, Lhc;->e:Lhc;

    goto :goto_5

    :cond_a
    sget-object v5, Lhc;->f:Lhc;

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return-wide v2

    :cond_c
    :goto_6
    const/16 v7, 0x2e

    const/4 v15, 0x6

    invoke-static {v12, v7, v4, v15}, Lkotlin/text/e;->T0(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-ne v5, v14, :cond_11

    if-lez v7, :cond_11

    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lfc;->d(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, Lfc;->e(JLhc;)J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ldc;->e(JJ)J

    move-result-wide v10

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    sget-object v7, Lhc;->b:Lhc;

    invoke-static {v14, v15, v5, v7}, Lq5;->B(DLhc;Lhc;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    const-string v12, "Cannot round NaN value."

    if-nez v7, :cond_f

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    const-wide v18, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v7, v18, v16

    if-gtz v7, :cond_d

    const-wide v18, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v7, v16, v18

    if-gez v7, :cond_d

    shl-long v14, v16, v8

    sget v7, Ldc;->d:I

    sget v7, Lec;->a:I

    goto :goto_8

    :cond_d
    sget-object v7, Lhc;->c:Lhc;

    invoke-static {v14, v15, v5, v7}, Lq5;->B(DLhc;Lhc;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    invoke-static {v14, v15}, Lfc;->b(J)J

    move-result-wide v14

    goto :goto_8

    :cond_e
    invoke-static {v12}, Lx4;->g(Ljava/lang/String;)V

    :goto_7
    move-wide v14, v2

    goto :goto_8

    :cond_f
    invoke-static {v12}, Lx4;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v7, "Duration value cannot be NaN."

    invoke-static {v7}, Lx4;->g(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-static {v10, v11, v14, v15}, Ldc;->e(JJ)J

    move-result-wide v10

    :goto_9
    move-object v7, v5

    move v5, v13

    goto/16 :goto_2

    :cond_11
    invoke-static {v12}, Lfc;->d(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, Lfc;->e(JLhc;)J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ldc;->e(JJ)J

    move-result-wide v10

    goto :goto_9

    :cond_12
    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return-wide v2

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    if-eqz v6, :cond_15

    shr-long v0, v10, v8

    neg-long v0, v0

    long-to-int v2, v10

    and-int/2addr v2, v8

    shl-long/2addr v0, v8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Lec;->a:I

    return-wide v0

    :cond_15
    return-wide v10

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_18
    const-string v0, "No components"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return-wide v2

    :cond_19
    const-string v0, "The string is empty"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return-wide v2
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lkotlin/text/e;->Q0(Ljava/lang/String;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-le v4, v7, :cond_5

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x31

    if-gt v9, v8, :cond_5

    if-ge v8, v5, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v0, v4

    if-le v3, v7, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_5
    const-string v2, "+"

    invoke-static {p0, v2}, Lkotlin/text/e;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v6, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {v1, p0}, Lkotlin/text/e;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(JLhc;)J
    .locals 5

    iget-object p2, p2, Lhc;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    neg-long v3, v0

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Ldc;->d:I

    sget p2, Lec;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ranges/c;->d0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfc;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

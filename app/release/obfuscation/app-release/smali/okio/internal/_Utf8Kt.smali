.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n68#3:77\n74#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12

    const v0, 0xe000

    const-string v1, "copyOf(this, newSize)"

    const/16 v2, 0x3f

    const/16 v3, 0x80

    const-string v4, "<this>"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/c;->f(II)I

    move-result v8

    if-ltz v8, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v5

    :cond_0
    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/c;->f(II)I

    move-result v9

    if-gez v9, :cond_1

    int-to-byte v8, v8

    add-int/lit8 v9, v7, 0x1

    aput-byte v8, v4, v7

    add-int/lit8 v5, v5, 0x1

    :goto_2
    move v7, v9

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/c;->f(II)I

    move-result v8

    if-gez v8, :cond_0

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v9, v7, 0x1

    aput-byte v5, v4, v7

    move v5, v8

    goto :goto_2

    :cond_1
    const/16 v9, 0x800

    invoke-static {v8, v9}, Lkotlin/jvm/internal/c;->f(II)I

    move-result v9

    if-gez v9, :cond_2

    shr-int/lit8 v9, v8, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    add-int/lit8 v10, v7, 0x1

    aput-byte v9, v4, v7

    and-int/2addr v8, v2

    or-int/2addr v8, v3

    int-to-byte v8, v8

    add-int/lit8 v7, v7, 0x2

    aput-byte v8, v4, v10

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const v9, 0xd800

    if-gt v9, v8, :cond_4

    if-ge v8, v0, :cond_4

    const v9, 0xdbff

    invoke-static {v8, v9}, Lkotlin/jvm/internal/c;->f(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v9, v5, 0x1

    if-le v6, v9, :cond_3

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xdc00

    if-gt v11, v10, :cond_3

    if-ge v10, v0, :cond_3

    shl-int/lit8 v8, v8, 0xa

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/2addr v8, v9

    const v9, -0x35fdc00

    add-int/2addr v8, v9

    shr-int/lit8 v9, v8, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    add-int/lit8 v10, v7, 0x1

    aput-byte v9, v4, v7

    shr-int/lit8 v9, v8, 0xc

    and-int/2addr v9, v2

    or-int/2addr v9, v3

    int-to-byte v9, v9

    add-int/lit8 v11, v7, 0x2

    aput-byte v9, v4, v10

    shr-int/lit8 v9, v8, 0x6

    and-int/2addr v9, v2

    or-int/2addr v9, v3

    int-to-byte v9, v9

    add-int/lit8 v10, v7, 0x3

    aput-byte v9, v4, v11

    and-int/2addr v8, v2

    or-int/2addr v8, v3

    int-to-byte v8, v8

    add-int/lit8 v7, v7, 0x4

    aput-byte v8, v4, v10

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v8, v7, 0x1

    aput-byte v2, v4, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto/16 :goto_1

    :cond_4
    shr-int/lit8 v9, v8, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    add-int/lit8 v10, v7, 0x1

    aput-byte v9, v4, v7

    shr-int/lit8 v9, v8, 0x6

    and-int/2addr v9, v2

    or-int/2addr v9, v3

    int-to-byte v9, v9

    add-int/lit8 v11, v7, 0x2

    aput-byte v9, v4, v10

    and-int/2addr v8, v2

    or-int/2addr v8, v3

    int-to-byte v8, v8

    add-int/lit8 v7, v7, 0x3

    aput-byte v8, v4, v11

    goto :goto_3

    :cond_5
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0xe000

    const v4, 0xd800

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/4 v9, 0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    const/4 v12, 0x1

    const-string v13, "<this>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_19

    array-length v13, v0

    if-gt v2, v13, :cond_19

    if-gt v1, v2, :cond_19

    sub-int v13, v2, v1

    new-array v13, v13, [C

    move v14, v6

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_18

    aget-byte v15, v0, v1

    if-ltz v15, :cond_1

    int-to-char v15, v15

    add-int/lit8 v16, v14, 0x1

    aput-char v15, v13, v14

    add-int/2addr v1, v12

    :goto_1
    move/from16 v14, v16

    if-ge v1, v2, :cond_0

    aget-byte v15, v0, v1

    if-ltz v15, :cond_0

    add-int/2addr v1, v12

    int-to-char v15, v15

    add-int/lit8 v16, v14, 0x1

    aput-char v15, v13, v14

    goto :goto_1

    :cond_1
    const/16 v16, 0x4

    shr-int/lit8 v5, v15, 0x5

    if-ne v5, v7, :cond_5

    add-int/lit8 v5, v1, 0x1

    if-gt v2, v5, :cond_2

    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    sget-object v14, Lkotlin/s;->a:Lkotlin/s;

    move v14, v5

    move v5, v12

    const/16 v17, 0x3

    goto :goto_3

    :cond_2
    aget-byte v5, v0, v5

    const/16 v17, 0x3

    and-int/lit16 v8, v5, 0xc0

    if-ne v8, v10, :cond_4

    xor-int/lit16 v5, v5, 0xf80

    shl-int/lit8 v8, v15, 0x6

    xor-int/2addr v5, v8

    if-ge v5, v10, :cond_3

    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_2

    :cond_3
    int-to-char v5, v5

    add-int/lit8 v8, v14, 0x1

    aput-char v5, v13, v14

    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    move v5, v8

    :goto_2
    move v14, v5

    move v5, v9

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    move v14, v5

    move v5, v12

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :cond_5
    const/16 v17, 0x3

    shr-int/lit8 v5, v15, 0x4

    if-ne v5, v7, :cond_c

    add-int/lit8 v5, v1, 0x2

    if-gt v2, v5, :cond_7

    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    add-int/lit8 v8, v1, 0x1

    if-le v2, v8, :cond_6

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v10, :cond_6

    move v14, v5

    move/from16 v18, v9

    goto :goto_7

    :cond_6
    move v14, v5

    move/from16 v18, v9

    :goto_4
    move v9, v12

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    move/from16 v18, v9

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_b

    aget-byte v5, v0, v5

    and-int/lit16 v9, v5, 0xc0

    if-ne v9, v10, :cond_a

    const v9, -0x1e080

    xor-int/2addr v5, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v15, 0xc

    xor-int/2addr v5, v8

    const/16 v8, 0x800

    if-ge v5, v8, :cond_8

    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    :goto_5
    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_6

    :cond_8
    if-gt v4, v5, :cond_9

    if-ge v5, v3, :cond_9

    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    goto :goto_5

    :cond_9
    int-to-char v5, v5

    add-int/lit8 v8, v14, 0x1

    aput-char v5, v13, v14

    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    move v5, v8

    :goto_6
    move v14, v5

    move/from16 v9, v17

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    move v14, v5

    move/from16 v9, v18

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    move v14, v5

    goto :goto_4

    :goto_7
    add-int/2addr v1, v9

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_c
    move/from16 v18, v9

    shr-int/lit8 v5, v15, 0x3

    if-ne v5, v7, :cond_17

    add-int/lit8 v8, v1, 0x3

    if-gt v2, v8, :cond_f

    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    add-int/lit8 v8, v1, 0x1

    if-le v2, v8, :cond_e

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v10, :cond_e

    add-int/lit8 v9, v1, 0x2

    if-le v2, v9, :cond_d

    aget-byte v8, v0, v9

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v10, :cond_d

    :goto_8
    move v14, v5

    move/from16 v5, v17

    goto/16 :goto_d

    :cond_d
    :goto_9
    move v14, v5

    move/from16 v5, v18

    goto/16 :goto_d

    :cond_e
    :goto_a
    move v14, v5

    move v5, v12

    goto/16 :goto_d

    :cond_f
    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v9, v5, 0xc0

    if-ne v9, v10, :cond_16

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v7, v9, 0xc0

    if-ne v7, v10, :cond_15

    aget-byte v7, v0, v8

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_14

    const v8, 0x381f80

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v15, 0x12

    xor-int/2addr v5, v7

    const v7, 0x10ffff

    if-le v5, v7, :cond_10

    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    :goto_b
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_c

    :cond_10
    if-gt v4, v5, :cond_11

    if-ge v5, v3, :cond_11

    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    goto :goto_b

    :cond_11
    const/high16 v7, 0x10000

    if-ge v5, v7, :cond_12

    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    goto :goto_b

    :cond_12
    if-eq v5, v11, :cond_13

    ushr-int/lit8 v7, v5, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v14, 0x1

    aput-char v7, v13, v14

    and-int/lit16 v5, v5, 0x3ff

    const v7, 0xdc00

    add-int/2addr v5, v7

    int-to-char v5, v5

    add-int/lit8 v14, v14, 0x2

    aput-char v5, v13, v8

    move v5, v14

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    goto :goto_b

    :goto_c
    move v14, v5

    move/from16 v5, v16

    goto :goto_d

    :cond_14
    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_8

    :cond_15
    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_9

    :cond_16
    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_a

    :goto_d
    add-int/2addr v1, v5

    :goto_e
    move/from16 v9, v18

    const/4 v7, -0x2

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v5, v14, 0x1

    aput-char v11, v13, v14

    add-int/2addr v1, v12

    move v14, v5

    goto :goto_e

    :cond_18
    invoke-static {v13, v6, v14}, Lkotlin/text/e;->g0([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

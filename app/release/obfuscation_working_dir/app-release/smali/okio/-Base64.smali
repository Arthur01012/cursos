.class public final Lokio/-Base64;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\nH\u0000\u001a\u0016\u0010\u000b\u001a\u00020\n*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "BASE64",
        "",
        "getBASE64$annotations",
        "()V",
        "getBASE64",
        "()[B",
        "BASE64_URL_SAFE",
        "getBASE64_URL_SAFE$annotations",
        "getBASE64_URL_SAFE",
        "decodeBase64ToArray",
        "",
        "encodeBase64",
        "map",
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


# static fields
.field private static final BASE64:[B

.field private static final BASE64_URL_SAFE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lokio/-Base64;->BASE64:[B

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    return-void
.end method

.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v4, 0xd

    const/16 v5, 0x41

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "<this>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    :goto_0
    if-lez v11, :cond_1

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_0

    if-eq v12, v7, :cond_0

    if-eq v12, v4, :cond_0

    if-eq v12, v2, :cond_0

    if-eq v12, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v12, v11

    const-wide/16 v14, 0x6

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x8

    div-long/2addr v12, v14

    long-to-int v12, v12

    new-array v13, v12, [B

    move v14, v9

    move v15, v14

    move/from16 v16, v15

    :goto_2
    if-ge v9, v11, :cond_c

    const/16 v17, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v18, v5

    if-gt v5, v3, :cond_2

    const/16 v5, 0x5b

    if-ge v3, v5, :cond_2

    add-int/lit8 v3, v3, -0x41

    goto :goto_5

    :cond_2
    const/16 v5, 0x61

    if-gt v5, v3, :cond_3

    const/16 v5, 0x7b

    if-ge v3, v5, :cond_3

    add-int/lit8 v3, v3, -0x47

    goto :goto_5

    :cond_3
    const/16 v5, 0x30

    if-gt v5, v3, :cond_4

    const/16 v5, 0x3a

    if-ge v3, v5, :cond_4

    add-int/lit8 v3, v3, 0x4

    goto :goto_5

    :cond_4
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_9

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_5

    goto :goto_4

    :cond_5
    const/16 v5, 0x2f

    if-eq v3, v5, :cond_8

    const/16 v5, 0x5f

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_6
    if-eq v3, v7, :cond_b

    if-eq v3, v4, :cond_b

    if-eq v3, v2, :cond_b

    if-ne v3, v1, :cond_7

    goto :goto_6

    :cond_7
    return-object v17

    :cond_8
    :goto_3
    const/16 v3, 0x3f

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v3, 0x3e

    :goto_5
    shl-int/lit8 v5, v15, 0x6

    or-int/2addr v3, v5

    add-int/2addr v14, v10

    rem-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_a

    add-int/lit8 v5, v16, 0x1

    shr-int/lit8 v15, v3, 0x10

    int-to-byte v15, v15

    aput-byte v15, v13, v16

    add-int/lit8 v15, v16, 0x2

    shr-int/lit8 v1, v3, 0x8

    int-to-byte v1, v1

    aput-byte v1, v13, v5

    add-int/lit8 v16, v16, 0x3

    int-to-byte v1, v3

    aput-byte v1, v13, v15

    :cond_a
    move v15, v3

    :cond_b
    :goto_6
    add-int/2addr v9, v10

    move/from16 v5, v18

    const/16 v1, 0x9

    goto :goto_2

    :cond_c
    const/16 v17, 0x0

    rem-int/lit8 v14, v14, 0x4

    if-eq v14, v10, :cond_10

    if-eq v14, v8, :cond_e

    if-eq v14, v6, :cond_d

    :goto_7
    move/from16 v10, v16

    goto :goto_8

    :cond_d
    shl-int/lit8 v0, v15, 0x6

    add-int/lit8 v10, v16, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v13, v16

    add-int/lit8 v16, v16, 0x2

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v13, v10

    goto :goto_7

    :cond_e
    shl-int/lit8 v0, v15, 0xc

    add-int/lit8 v10, v16, 0x1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v13, v16

    :goto_8
    if-ne v10, v12, :cond_f

    return-object v13

    :cond_f
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_10
    return-object v17
.end method

.method public static final encodeBase64([B[B)Ljava/lang/String;
    .locals 13

    const/16 v0, 0x3d

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    const/4 v4, 0x0

    array-length v5, p0

    array-length v6, p0

    rem-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    move v6, v4

    :goto_0
    if-ge v4, v5, :cond_0

    add-int/lit8 v7, v4, 0x1

    aget-byte v8, p0, v4

    add-int/lit8 v9, v4, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v4, v4, 0x3

    aget-byte v9, p0, v9

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v8, 0xff

    shr-int/2addr v11, v3

    aget-byte v11, p1, v11

    aput-byte v11, v2, v6

    add-int/lit8 v11, v6, 0x2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    and-int/lit16 v12, v7, 0xff

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v8, v12

    aget-byte v8, p1, v8

    aput-byte v8, v2, v10

    add-int/lit8 v8, v6, 0x3

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v3

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    aget-byte v7, p1, v7

    aput-byte v7, v2, v11

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v9, 0x3f

    aget-byte v7, p1, v7

    aput-byte v7, v2, v8

    goto :goto_0

    :cond_0
    array-length v7, p0

    sub-int/2addr v7, v5

    if-eq v7, v1, :cond_2

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte p0, p0, v5

    add-int/2addr v1, v6

    and-int/lit16 v5, v4, 0xff

    shr-int/2addr v5, v3

    aget-byte v5, p1, v5

    aput-byte v5, v2, v6

    add-int/lit8 v5, v6, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v7, p0, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v4, v7

    aget-byte v4, p1, v4

    aput-byte v4, v2, v1

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v3

    aget-byte p0, p1, p0

    aput-byte p0, v2, v5

    aput-byte v0, v2, v6

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v4

    add-int/2addr v1, v6

    and-int/lit16 v4, p0, 0xff

    shr-int/2addr v4, v3

    aget-byte v4, p1, v4

    aput-byte v4, v2, v6

    add-int/2addr v3, v6

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, p1, p0

    aput-byte p0, v2, v1

    add-int/lit8 v6, v6, 0x3

    aput-byte v0, v2, v3

    aput-byte v0, v2, v6

    :goto_1
    invoke-static {v2}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lokio/-Base64;->BASE64:[B

    :cond_0
    invoke-static {p0, p1}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBASE64()[B
    .locals 1

    sget-object v0, Lokio/-Base64;->BASE64:[B

    return-object v0
.end method

.method public static synthetic getBASE64$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBASE64_URL_SAFE()[B
    .locals 1

    sget-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    return-object v0
.end method

.method public static synthetic getBASE64_URL_SAFE$annotations()V
    .locals 0

    return-void
.end method

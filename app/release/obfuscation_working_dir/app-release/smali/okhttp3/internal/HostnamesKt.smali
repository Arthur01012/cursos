.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeIpv4Suffix",
        "",
        "input",
        "",
        "pos",
        "",
        "limit",
        "address",
        "",
        "addressOffset",
        "decodeIpv6",
        "Ljava/net/InetAddress;",
        "inet6AddressToAscii",
        "containsInvalidHostnameAsciiCodes",
        "toCanonicalHost",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x1f

    invoke-static {v5, v4}, Lkotlin/jvm/internal/c;->f(II)I

    move-result v4

    if-lez v4, :cond_2

    const/16 v4, 0x7f

    invoke-static {v5, v4}, Lkotlin/jvm/internal/c;->f(II)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, " #%/:?@[\\]"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/e;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    return v0

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 8

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, p4

    :goto_0
    if-ge p1, p2, :cond_8

    array-length v4, p3

    if-ne v3, v4, :cond_0

    return v2

    :cond_0
    if-eq v3, p4, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/2addr p1, v1

    :cond_2
    move v4, p1

    move v5, v2

    :goto_1
    if-ge v4, p2, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/c;->f(II)I

    move-result v7

    if-ltz v7, :cond_6

    const/16 v7, 0x39

    invoke-static {v6, v7}, Lkotlin/jvm/internal/c;->f(II)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    if-eq p1, v4, :cond_4

    return v2

    :cond_4
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    const/16 v6, 0xff

    if-le v5, v6, :cond_5

    return v2

    :cond_5
    add-int/2addr v4, v1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int p1, v4, p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 p1, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    move v3, p1

    move p1, v4

    goto :goto_0

    :cond_8
    add-int/lit8 p4, p4, 0x4

    if-ne v3, p4, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    move/from16 v6, p2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-array v10, v9, [B

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v2, p1

    move v13, v11

    move v14, v12

    move v15, v14

    :goto_0
    if-ge v2, v6, :cond_c

    if-ne v13, v9, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v0, v2, 0x2

    if-gt v0, v6, :cond_3

    const-string v1, "::"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/e;->r0(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eq v14, v12, :cond_1

    return-object v16

    :cond_1
    add-int/lit8 v13, v13, 0x2

    if-ne v8, v6, :cond_2

    move v14, v13

    goto/16 :goto_4

    :cond_2
    move-object/from16 v0, p0

    move v15, v8

    move v14, v13

    goto :goto_1

    :cond_3
    move-object/from16 v16, v8

    :cond_4
    if-eqz v13, :cond_5

    const-string v1, ":"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/e;->r0(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_5
    move-object/from16 v0, p0

    move v15, v2

    goto :goto_1

    :cond_6
    const-string v1, "."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/e;->r0(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, v13, -0x2

    invoke-static {v0, v15, v6, v10, v1}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v16

    :cond_7
    add-int/lit8 v13, v13, 0x2

    goto :goto_4

    :cond_8
    return-object v16

    :goto_1
    move v1, v11

    move v2, v15

    :goto_2
    if-ge v2, v6, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v3

    if-eq v3, v12, :cond_9

    shl-int/2addr v1, v7

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    sub-int v3, v2, v15

    if-eqz v3, :cond_b

    if-le v3, v7, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v13, 0x1

    ushr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v10, v13

    add-int/lit8 v13, v13, 0x2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v10, v3

    move-object/from16 v8, v16

    goto/16 :goto_0

    :cond_b
    :goto_3
    return-object v16

    :cond_c
    move-object/from16 v16, v8

    :goto_4
    if-eq v13, v9, :cond_e

    if-ne v14, v12, :cond_d

    return-object v16

    :cond_d
    sub-int v0, v13, v14

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v10, v14, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v9, v13

    add-int/2addr v9, v14

    invoke-static {v10, v14, v9, v11}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_e
    invoke-static {v10}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 10

    const/16 v0, 0xff

    const/16 v1, 0x10

    const/16 v2, 0x3a

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, p0

    if-ge v5, v7, :cond_2

    move v7, v5

    :goto_1
    if-ge v7, v1, :cond_0

    aget-byte v8, p0, v7

    if-nez v8, :cond_0

    add-int/lit8 v8, v7, 0x1

    aget-byte v8, p0, v8

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_0
    sub-int v8, v7, v5

    if-le v8, v6, :cond_1

    const/4 v9, 0x4

    if-lt v8, v9, :cond_1

    move v3, v5

    move v6, v8

    :cond_1
    add-int/lit8 v5, v7, 0x2

    goto :goto_0

    :cond_2
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    :cond_3
    :goto_2
    array-length v7, p0

    if-ge v4, v7, :cond_6

    if-ne v4, v3, :cond_4

    invoke-virtual {v5, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/2addr v4, v6

    if-ne v4, v1, :cond_3

    invoke-virtual {v5, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_2

    :cond_4
    if-lez v4, :cond_5

    invoke-virtual {v5, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    :cond_5
    aget-byte v7, p0, v4

    invoke-static {v7, v0}, Lokhttp3/internal/Util;->and(BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, p0, v8

    invoke-static {v8, v0}, Lokhttp3/internal/Util;->and(BI)I

    move-result v8

    or-int/2addr v7, v8

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/e;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "["

    invoke-static {p0, v1, v3, v4, v5}, Lkotlin/text/e;->s0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-static {p0, v1, v3, v4, v5}, Lkotlin/text/e;->i0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v3, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    const-string p0, "address"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toASCII(host)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    return-object v5

    :cond_6
    return-object p0

    :catch_0
    return-object v5
.end method

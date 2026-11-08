.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n11065#2:237\n11400#2,3:238\n13374#2,3:243\n37#3,2:241\n1#4:246\n74#5:247\n74#5:248\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:237\n43#1:238,3\n44#1:243,3\n43#1:241,2\n151#1:247\n208#1:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u00020\u0004*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "nodeOffset",
        "Lokio/Buffer;",
        "node",
        "",
        "byteStringOffset",
        "",
        "Lokio/ByteString;",
        "byteStrings",
        "fromIndex",
        "toIndex",
        "indexes",
        "Lkotlin/s;",
        "buildTrieRecursive",
        "(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V",
        "",
        "Lokio/Options;",
        "of",
        "([Lokio/ByteString;)Lokio/Options;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "intCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v5, p5

    move/from16 v1, p6

    move/from16 v11, p7

    move-object/from16 v8, p8

    const-wide/16 v2, 0x2

    const-string v4, "Failed requirement."

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v1, v11, :cond_12

    move v6, v1

    :goto_0
    if-ge v6, v11, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v7

    if-lt v7, v10, :cond_0

    add-int/2addr v6, v13

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    add-int/lit8 v6, v11, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v10, v7, :cond_2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v1, v13

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    move-object/from16 v19, v7

    move v7, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    move-result v14

    invoke-virtual {v6, v10}, Lokio/ByteString;->getByte(I)B

    move-result v15

    if-eq v14, v15, :cond_c

    add-int/lit8 v4, v1, 0x1

    move v6, v13

    :goto_2
    if-ge v4, v11, :cond_4

    add-int/lit8 v14, v4, -0x1

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokio/ByteString;

    invoke-virtual {v14, v10}, Lokio/ByteString;->getByte(I)B

    move-result v14

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokio/ByteString;

    invoke-virtual {v15, v10}, Lokio/ByteString;->getByte(I)B

    move-result v15

    if-eq v14, v15, :cond_3

    add-int/2addr v6, v13

    :cond_3
    add-int/2addr v4, v13

    goto :goto_2

    :cond_4
    invoke-direct {v0, v9}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v2

    mul-int/lit8 v2, v6, 0x2

    int-to-long v2, v2

    add-long/2addr v14, v2

    invoke-virtual {v9, v6}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v2, v1

    :goto_3
    if-ge v2, v11, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v10}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v1, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :cond_6
    add-int/2addr v2, v13

    goto :goto_3

    :cond_7
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    move v6, v1

    :goto_4
    if-ge v6, v11, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1, v10}, Lokio/ByteString;->getByte(I)B

    move-result v1

    add-int/lit8 v2, v6, 0x1

    move v4, v2

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7, v10}, Lokio/ByteString;->getByte(I)B

    move-result v7

    if-eq v1, v7, :cond_8

    move v7, v4

    goto :goto_6

    :cond_8
    add-int/2addr v4, v13

    goto :goto_5

    :cond_9
    move v7, v11

    :goto_6
    if-ne v2, v7, :cond_a

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-wide v1, v14

    goto :goto_7

    :cond_a
    invoke-direct {v0, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v1

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/2addr v1, v12

    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v4, v10, 0x1

    move-wide v1, v14

    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-wide v14, v1

    move v6, v7

    goto :goto_4

    :cond_b
    check-cast v3, Lokio/Source;

    invoke-virtual {v9, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    return-void

    :cond_c
    const/4 v14, 0x0

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v15

    move-wide/from16 v16, v2

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v10

    :goto_8
    if-ge v3, v2, :cond_d

    invoke-virtual {v4, v3}, Lokio/ByteString;->getByte(I)B

    move-result v15

    move/from16 v18, v12

    invoke-virtual {v6, v3}, Lokio/ByteString;->getByte(I)B

    move-result v12

    if-ne v15, v12, :cond_e

    add-int/2addr v14, v13

    add-int/2addr v3, v13

    move/from16 v12, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v12

    :cond_e
    invoke-direct {v0, v9}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v2

    add-long v2, p1, v2

    add-long v2, v2, v16

    move-wide/from16 p1, v2

    int-to-long v2, v14

    add-long v2, p1, v2

    const-wide/16 v15, 0x1

    add-long/2addr v2, v15

    neg-int v6, v14

    invoke-virtual {v9, v6}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int v6, v10, v14

    :goto_9
    if-ge v10, v6, :cond_f

    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/2addr v10, v13

    goto :goto_9

    :cond_f
    add-int/2addr v13, v1

    if-ne v13, v11, :cond_11

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v6, v0, :cond_10

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    return-void

    :cond_10
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move v4, v6

    move v6, v1

    move-wide v1, v2

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-direct {v0, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v12

    add-long/2addr v12, v1

    long-to-int v7, v12

    mul-int/lit8 v7, v7, -0x1

    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    check-cast v3, Lokio/Source;

    invoke-virtual {v9, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move/from16 v7, p6

    :goto_1
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    move v8, p1

    :goto_2
    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v9, p8

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v9}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 2

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p0

    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 14
    .annotation runtime Lkotlin/jvm/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "byteStrings"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    if-nez v3, :cond_0

    new-instance p0, Lokio/Options;

    new-array p1, v2, [Lokio/ByteString;

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/b;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/d;->A0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->l(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    array-length v5, p1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    array-length v1, p1

    move v9, v2

    move v10, v9

    :goto_1
    if-ge v9, v1, :cond_2

    aget-object v4, p1, v9

    add-int/lit8 v12, v10, 0x1

    check-cast v4, Ljava/lang/Comparable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/g;->d(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    add-int/lit8 v5, v1, 0x1

    move v6, v5

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v8

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v9

    if-eq v8, v9, :cond_4

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v11, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "duplicate option: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x35

    const/4 v13, 0x0

    move-object v8, v3

    move-object v3, p0

    invoke-static/range {v3 .. v13}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    invoke-direct {v3, v6}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v3

    long-to-int p0, v3

    new-array p0, p0, [I

    :goto_4
    invoke-virtual {v6}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v6}, Lokio/Buffer;->readInt()I

    move-result v3

    aput v3, p0, v2

    move v2, v1

    goto :goto_4

    :cond_7
    new-instance v1, Lokio/Options;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "copyOf(this, size)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lokio/ByteString;

    invoke-direct {v1, p1, p0, v0}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/b;)V

    return-object v1

    :cond_8
    const-string p0, "the empty byte string is not a supported option"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

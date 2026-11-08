.class public final Lokio/GzipSource;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,220:1\n1#2:221\n62#3:222\n62#3:224\n62#3:226\n62#3:227\n62#3:228\n62#3:230\n62#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n89#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0002\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lokio/GzipSource;",
        "Lokio/Source;",
        "source",
        "<init>",
        "(Lokio/Source;)V",
        "Lkotlin/s;",
        "consumeHeader",
        "()V",
        "consumeTrailer",
        "Lokio/Buffer;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "updateCrc",
        "(Lokio/Buffer;JJ)V",
        "",
        "name",
        "",
        "expected",
        "actual",
        "checkEqual",
        "(Ljava/lang/String;II)V",
        "sink",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "close",
        "",
        "section",
        "B",
        "Lokio/RealBufferedSource;",
        "Lokio/RealBufferedSource;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Lokio/InflaterSource;",
        "inflaterSource",
        "Lokio/InflaterSource;",
        "Ljava/util/zip/CRC32;",
        "crc",
        "Ljava/util/zip/CRC32;",
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


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lokio/InflaterSource;

.field private section:B

.field private final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/InflaterSource;

    check-cast v0, Lokio/BufferedSource;

    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final checkEqual(Ljava/lang/String;II)V
    .locals 2

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final consumeHeader()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v11

    const/4 v12, 0x1

    shr-int/lit8 v1, v11, 0x1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v8

    :goto_0
    if-eqz v13, :cond_1

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    :cond_1
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->readShort()S

    move-result v1

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-direct {v0, v2, v3, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    shr-int/lit8 v1, v11, 0x2

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_4

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    if-eqz v13, :cond_2

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    :cond_2
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readShortLe()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v4, v1

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSource;->require(J)V

    if-eqz v13, :cond_3

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    :cond_3
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    :cond_4
    shr-int/lit8 v1, v11, 0x3

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_7

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1, v8}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_6

    if-eqz v13, :cond_5

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    add-long v4, v14, v9

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    :cond_5
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    add-long/2addr v14, v9

    invoke-virtual {v1, v14, v15}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v1, v11, 0x4

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_a

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1, v8}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v11

    cmp-long v1, v11, v6

    if-eqz v1, :cond_9

    if-eqz v13, :cond_8

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    add-long v4, v11, v9

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    :cond_8
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    add-long/2addr v11, v9

    invoke-virtual {v1, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v13, :cond_b

    const-string v1, "FHCRC"

    iget-object v2, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v2}, Lokio/RealBufferedSource;->readShortLe()S

    move-result v2

    iget-object v3, v0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-direct {v0, v1, v2, v3}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    iget-object v0, v0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private final consumeTrailer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CRC"

    iget-object v1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->readIntLe()I

    move-result v1

    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    const-string v0, "ISIZE"

    iget-object v1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->readIntLe()I

    move-result v1

    iget-object v2, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    return-void
.end method

.method private final updateCrc(Lokio/Buffer;JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;)V

    :goto_0
    iget v2, p1, Lokio/Segment;->limit:I

    iget v3, p1, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    iget v2, p1, Lokio/Segment;->limit:I

    iget v3, p1, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lokio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lokio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/Segment;->data:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    invoke-virtual {p0}, Lokio/InflaterSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "sink"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-ltz v6, :cond_6

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    iget-byte v4, p0, Lokio/GzipSource;->section:B

    if-nez v4, :cond_1

    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    iput-byte v3, p0, Lokio/GzipSource;->section:B

    move v4, v3

    :cond_1
    if-ne v4, v3, :cond_3

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v7

    iget-object v3, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    invoke-virtual {v3, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    move-result-wide v9

    cmp-long p2, v9, v0

    if-eqz p2, :cond_2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    return-wide v9

    :cond_2
    move-object v5, p0

    iput-byte v2, v5, Lokio/GzipSource;->section:B

    move v4, v2

    goto :goto_0

    :cond_3
    move-object v5, p0

    :goto_0
    if-ne v4, v2, :cond_5

    invoke-direct {v5}, Lokio/GzipSource;->consumeTrailer()V

    const/4 p0, 0x3

    iput-byte p0, v5, Lokio/GzipSource;->section:B

    iget-object p0, v5, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {p0}, Lokio/RealBufferedSource;->exhausted()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "gzip finished without exhausting source"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-wide v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {p0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.class final Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;
.super Lkotlin/jvm/internal/d;

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/d;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "Lkotlin/s;",
        "invoke",
        "(IJ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $createdAtMillis:Lkotlin/jvm/internal/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e$d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastAccessedAtMillis:Lkotlin/jvm/internal/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e$d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastModifiedAtMillis:Lkotlin/jvm/internal/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e$d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_readOrSkipLocalHeader:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/internal/e$d;Lkotlin/jvm/internal/e$d;Lkotlin/jvm/internal/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/internal/e$d<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/e$d<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/e$d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lkotlin/jvm/internal/e$d;

    iput-object p3, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lkotlin/jvm/internal/e$d;

    iput-object p4, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lkotlin/jvm/internal/e$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

.method public final invoke(IJ)V
    .locals 14

    const-wide/16 v0, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string v4, "bad zip: extended timestamp extra too short"

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x5455

    if-ne p1, v11, :cond_a

    cmp-long v11, p2, v5

    if-ltz v11, :cond_9

    iget-object v11, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v11}, Lokio/BufferedSource;->readByte()B

    move-result v11

    and-int/lit8 v12, v11, 0x1

    if-ne v12, v10, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    and-int/lit8 v13, v11, 0x2

    if-ne v13, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/2addr v11, v2

    if-ne v11, v2, :cond_2

    move v9, v10

    :cond_2
    iget-object v2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    if-eqz v12, :cond_3

    const-wide/16 v5, 0x5

    :cond_3
    if-eqz v3, :cond_4

    add-long/2addr v5, v0

    :cond_4
    if-eqz v9, :cond_5

    add-long/2addr v5, v0

    :cond_5
    cmp-long v0, p2, v5

    if-ltz v0, :cond_8

    if-eqz v12, :cond_6

    iget-object v0, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lkotlin/jvm/internal/e$d;

    invoke-interface {v2}, Lokio/BufferedSource;->readIntLe()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lkotlin/jvm/internal/e$d;

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readIntLe()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    :cond_7
    if-eqz v9, :cond_a

    iget-object v0, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lkotlin/jvm/internal/e$d;

    iget-object p0, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result p0

    int-to-long v1, p0

    mul-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-void
.end method

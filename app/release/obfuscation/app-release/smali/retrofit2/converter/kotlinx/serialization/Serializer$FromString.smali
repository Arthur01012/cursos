.class public final Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;
.super Lretrofit2/converter/kotlinx/serialization/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/kotlinx/serialization/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromString"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;",
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
        "Lkotlinx/serialization/i;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/i;)V",
        "T",
        "Lkotlinx/serialization/b;",
        "loader",
        "Lokhttp3/ResponseBody;",
        "body",
        "fromResponseBody",
        "(Lkotlinx/serialization/b;Lokhttp3/ResponseBody;)Ljava/lang/Object;",
        "Lokhttp3/MediaType;",
        "contentType",
        "Lkotlinx/serialization/g;",
        "saver",
        "value",
        "Lokhttp3/RequestBody;",
        "toRequestBody",
        "(Lokhttp3/MediaType;Lkotlinx/serialization/g;Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "Lkotlinx/serialization/i;",
        "getFormat",
        "()Lkotlinx/serialization/i;",
        "kotlinx-serialization"
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
.field private final format:Lkotlinx/serialization/i;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/i;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lretrofit2/converter/kotlinx/serialization/Serializer;-><init>(Lkotlin/jvm/internal/b;)V

    iput-object p1, p0, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;->format:Lkotlinx/serialization/i;

    return-void
.end method


# virtual methods
.method public fromResponseBody(Lkotlinx/serialization/b;Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/b<",
            "+TT;>;",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;->getFormat()Lkotlinx/serialization/i;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/i;->c(Lkotlinx/serialization/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFormat()Lkotlinx/serialization/d;
    .locals 0

    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;->getFormat()Lkotlinx/serialization/i;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/d;

    return-object p0
.end method

.method protected getFormat()Lkotlinx/serialization/i;
    .locals 0

    iget-object p0, p0, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;->format:Lkotlinx/serialization/i;

    return-object p0
.end method

.method public toRequestBody(Lokhttp3/MediaType;Lkotlinx/serialization/g;Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/MediaType;",
            "Lkotlinx/serialization/g<",
            "-TT;>;TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;->getFormat()Lkotlinx/serialization/i;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lkotlinx/serialization/i;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.class public final Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;",
        "T",
        "Lretrofit2/Converter;",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "Lkotlinx/serialization/g;",
        "saver",
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
        "serializer",
        "<init>",
        "(Lokhttp3/MediaType;Lkotlinx/serialization/g;Lretrofit2/converter/kotlinx/serialization/Serializer;)V",
        "value",
        "convert",
        "(Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "Lkotlinx/serialization/g;",
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
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
.field private final contentType:Lokhttp3/MediaType;

.field private final saver:Lkotlinx/serialization/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lkotlinx/serialization/g;Lretrofit2/converter/kotlinx/serialization/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MediaType;",
            "Lkotlinx/serialization/g<",
            "-TT;>;",
            "Lretrofit2/converter/kotlinx/serialization/Serializer;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;->contentType:Lokhttp3/MediaType;

    iput-object p2, p0, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;->saver:Lkotlinx/serialization/g;

    iput-object p3, p0, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    iget-object v1, p0, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;->contentType:Lokhttp3/MediaType;

    iget-object p0, p0, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;->saver:Lkotlinx/serialization/g;

    invoke-virtual {v0, v1, p0, p1}, Lretrofit2/converter/kotlinx/serialization/Serializer;->toRequestBody(Lokhttp3/MediaType;Lkotlinx/serialization/g;Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

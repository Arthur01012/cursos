.class public abstract Lretrofit2/converter/kotlinx/serialization/Serializer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;,
        Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000f\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
        "",
        "<init>",
        "()V",
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
        "Ljava/lang/reflect/Type;",
        "type",
        "Lkotlinx/serialization/c;",
        "serializer",
        "(Ljava/lang/reflect/Type;)Lkotlinx/serialization/c;",
        "Lkotlinx/serialization/d;",
        "getFormat",
        "()Lkotlinx/serialization/d;",
        "format",
        "FromBytes",
        "FromString",
        "Lretrofit2/converter/kotlinx/serialization/Serializer$FromBytes;",
        "Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fromResponseBody(Lkotlinx/serialization/b;Lokhttp3/ResponseBody;)Ljava/lang/Object;
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
.end method

.method protected abstract getFormat()Lkotlinx/serialization/d;
.end method

.method public final serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer;->getFormat()Lkotlinx/serialization/d;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/d;->a()Lkotlinx/serialization/modules/a;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/serialization/h;->a(Lkotlinx/serialization/modules/a;Ljava/lang/reflect/Type;)Lkotlinx/serialization/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract toRequestBody(Lokhttp3/MediaType;Lkotlinx/serialization/g;Ljava/lang/Object;)Lokhttp3/RequestBody;
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
.end method

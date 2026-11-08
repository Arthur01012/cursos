.class public final Lokhttp3/Response;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001XB}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010&J%\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010+J\u0015\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00080\u00101J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00087\u00106J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00088\u00106J\u0013\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090%\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010?\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010\u0015\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008F\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008\u0003\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008\u0005\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010I\u001a\u0004\u0008\u0007\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010J\u001a\u0004\u0008\t\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010K\u001a\u0004\u0008\u000b\u0010#R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010L\u001a\u0004\u0008\r\u0010+R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010M\u001a\u0004\u0008\u000f\u00101R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010N\u001a\u0004\u0008\u0010\u00106R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010N\u001a\u0004\u0008\u0011\u00106R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010N\u001a\u0004\u0008\u0012\u00106R\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010O\u001a\u0004\u0008\u0014\u0010AR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010O\u001a\u0004\u0008\u0015\u0010AR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010P\u001a\u0004\u0008\u0017\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0011\u0010U\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0011\u0010W\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010VR\u0011\u0010?\u001a\u00020<8G\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010>\u00a8\u0006Y"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lokhttp3/Handshake;",
        "handshake",
        "Lokhttp3/Headers;",
        "headers",
        "Lokhttp3/ResponseBody;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
        "-deprecated_request",
        "()Lokhttp3/Request;",
        "-deprecated_protocol",
        "()Lokhttp3/Protocol;",
        "-deprecated_code",
        "()I",
        "-deprecated_message",
        "()Ljava/lang/String;",
        "-deprecated_handshake",
        "()Lokhttp3/Handshake;",
        "name",
        "",
        "(Ljava/lang/String;)Ljava/util/List;",
        "defaultValue",
        "header",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "-deprecated_headers",
        "()Lokhttp3/Headers;",
        "trailers",
        "byteCount",
        "peekBody",
        "(J)Lokhttp3/ResponseBody;",
        "-deprecated_body",
        "()Lokhttp3/ResponseBody;",
        "Lokhttp3/Response$Builder;",
        "newBuilder",
        "()Lokhttp3/Response$Builder;",
        "-deprecated_networkResponse",
        "()Lokhttp3/Response;",
        "-deprecated_cacheResponse",
        "-deprecated_priorResponse",
        "Lokhttp3/Challenge;",
        "challenges",
        "()Ljava/util/List;",
        "Lokhttp3/CacheControl;",
        "-deprecated_cacheControl",
        "()Lokhttp3/CacheControl;",
        "cacheControl",
        "-deprecated_sentRequestAtMillis",
        "()J",
        "-deprecated_receivedResponseAtMillis",
        "Lkotlin/s;",
        "close",
        "()V",
        "toString",
        "Lokhttp3/Request;",
        "Lokhttp3/Protocol;",
        "Ljava/lang/String;",
        "I",
        "Lokhttp3/Handshake;",
        "Lokhttp3/Headers;",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/Response;",
        "J",
        "Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/internal/connection/Exchange;",
        "lazyCacheControl",
        "Lokhttp3/CacheControl;",
        "",
        "isSuccessful",
        "()Z",
        "isRedirect",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lokhttp3/ResponseBody;

.field private final cacheResponse:Lokhttp3/Response;

.field private final code:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final handshake:Lokhttp3/Handshake;

.field private final headers:Lokhttp3/Headers;

.field private lazyCacheControl:Lokhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lokhttp3/Response;

.field private final priorResponse:Lokhttp3/Response;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lokhttp3/Request;

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    iput-object p2, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iput-object p3, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    iput p4, p0, Lokhttp3/Response;->code:I

    iput-object p5, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iput-object p6, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iput-object p7, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    iput-object p8, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    iput-object p9, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    iput-object p10, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    iput-wide p11, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    iput-wide p13, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static synthetic header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/ResponseBody;
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/Response;
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public final -deprecated_code()I
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    iget p0, p0, Lokhttp3/Response;->code:I

    return p0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    return-object p0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object p0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/Response;
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/Response;
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    return-object p0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/Request;
    .locals 0
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2
    .annotation runtime Lkotlin/b;
        level = .enum Lkotlin/c;->b:Lkotlin/c;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public final body()Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 2

    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/Response;
    .locals 0

    iget-object p0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public final challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iget p0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0x191

    if-eq p0, v1, :cond_1

    const/16 v1, 0x197

    if-eq p0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string p0, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, p0}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void

    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final code()I
    .locals 0

    iget p0, p0, Lokhttp3/Response;->code:I

    return p0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .locals 0

    iget-object p0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    return-object p0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .locals 0

    iget-object p0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    return-object p0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 0

    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object p0
.end method

.method public final isRedirect()Z
    .locals 1

    iget p0, p0, Lokhttp3/Response;->code:I

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSuccessful()Z
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-gt v1, p0, :cond_0

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final networkResponse()Lokhttp3/Response;
    .locals 0

    iget-object p0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 1

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/ResponseBody;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    move-object v2, v0

    check-cast v2, Lokio/Source;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v2, p1, p2}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    move-object p2, v1

    check-cast p2, Lokio/BufferedSource;

    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, p2, p0, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public final priorResponse()Lokhttp3/Response;
    .locals 0

    iget-object p0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 0

    iget-object p0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    return-object p0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p0
.end method

.method public final sentRequestAtMillis()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trailers()Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange;->trailers()Lokhttp3/Headers;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "trailers not available"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

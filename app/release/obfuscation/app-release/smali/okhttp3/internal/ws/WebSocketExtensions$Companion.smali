.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0x3b

    const/4 v2, 0x1

    const-string v3, "responseHeaders"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v5, :cond_13

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "Sec-WebSocket-Extensions"

    invoke-static {v7, v14, v2}, Lkotlin/text/e;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v7, v15, :cond_12

    const/16 v15, 0x2c

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move/from16 v16, v7

    invoke-static/range {v14 .. v19}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v7

    move/from16 v15, v16

    invoke-static {v14, v1, v15, v7}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v14, v15, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v3, v2

    const-string v4, "permessage-deflate"

    invoke-static {v15, v4, v2}, Lkotlin/text/e;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v8, :cond_1

    move v13, v2

    :cond_1
    :goto_2
    if-ge v3, v7, :cond_10

    invoke-static {v14, v1, v3, v7}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v4

    const/16 v8, 0x3d

    invoke-static {v14, v8, v3, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v8

    invoke-static {v14, v3, v8}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    if-ge v8, v4, :cond_2

    add-int/2addr v8, v2

    invoke-static {v14, v8, v4}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const-string v15, "\""

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v8, v15}, Lkotlin/text/e;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v4, v2

    const-string v15, "client_max_window_bits"

    invoke-static {v3, v15, v2}, Lkotlin/text/e;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v9, :cond_3

    move v13, v2

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/text/e;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_6

    :cond_5
    :goto_5
    move v13, v2

    :cond_6
    :goto_6
    move v3, v4

    goto :goto_2

    :cond_7
    const-string v15, "client_no_context_takeover"

    invoke-static {v3, v15, v2}, Lkotlin/text/e;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_a

    if-eqz v10, :cond_8

    move v13, v2

    :cond_8
    if-eqz v8, :cond_9

    move v13, v2

    :cond_9
    move v10, v2

    goto :goto_6

    :cond_a
    const-string v15, "server_max_window_bits"

    invoke-static {v3, v15, v2}, Lkotlin/text/e;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_d

    if-eqz v11, :cond_b

    move v13, v2

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v8}, Lkotlin/text/e;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_6

    goto :goto_5

    :cond_d
    const-string v15, "server_no_context_takeover"

    invoke-static {v3, v15, v2}, Lkotlin/text/e;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v12, :cond_e

    move v13, v2

    :cond_e
    if-eqz v8, :cond_f

    move v13, v2

    :cond_f
    move v12, v2

    goto :goto_6

    :cond_10
    move v8, v2

    :goto_8
    move v7, v3

    goto/16 :goto_1

    :cond_11
    move v13, v2

    goto :goto_8

    :cond_12
    :goto_9
    add-int/2addr v6, v2

    goto/16 :goto_0

    :cond_13
    new-instance v7, Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-direct/range {v7 .. v13}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v7
.end method

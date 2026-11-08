.class public final Lat;
.super Lkotlin/sequences/b;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/a;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Lkotlin/coroutines/a;


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lat;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lat;->a:B

    iput-object p2, p0, Lat;->c:Lkotlin/coroutines/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/c;->a(Lkotlin/coroutines/a;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    iget-byte v0, p0, Lat;->a:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lat;->a:B

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method

.method public final c()Lkotlin/coroutines/b;
    .locals 0

    sget-object p0, Lzd;->a:Lzd;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput-byte p1, p0, Lat;->a:B

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    :goto_0
    iget-byte v0, p0, Lat;->a:B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lat;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    throw v1

    :cond_3
    const/4 v0, 0x5

    iput-byte v0, p0, Lat;->a:B

    iget-object v0, p0, Lat;->c:Lkotlin/coroutines/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lat;->c:Lkotlin/coroutines/a;

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/a;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lat;->a:B

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-byte v0, p0, Lat;->a:B

    iget-object v0, p0, Lat;->b:Ljava/lang/Object;

    iput-object v3, p0, Lat;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lat;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput-byte v1, p0, Lat;->a:B

    throw v3

    :cond_2
    invoke-virtual {p0}, Lat;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lat;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

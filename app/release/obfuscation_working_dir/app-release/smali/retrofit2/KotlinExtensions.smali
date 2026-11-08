.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,126:1\n310#2,11:127\n310#2,11:138\n310#2,11:149\n*S KotlinDebug\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n32#1:127,11\n66#1:138,11\n93#1:149,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a \u0010\u0003\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001a\u0010\u0006\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "T",
        "Lretrofit2/Retrofit;",
        "create",
        "(Lretrofit2/Retrofit;)Ljava/lang/Object;",
        "Lretrofit2/Call;",
        "await",
        "(Lretrofit2/Call;Lkotlin/coroutines/a;)Ljava/lang/Object;",
        "awaitNullable",
        "Lkotlin/s;",
        "awaitUnit",
        "Lretrofit2/Response;",
        "awaitResponse",
        "",
        "",
        "suspendAndThrow",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/a;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final await(Lretrofit2/Call;Lkotlin/coroutines/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lkotlin/coroutines/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/b;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/a;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->n()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/a;

    new-instance v2, Lretrofit2/KotlinExtensions$await$2$1;

    invoke-direct {v2, p0}, Lretrofit2/KotlinExtensions$await$2$1;-><init>(Lretrofit2/Call;)V

    check-cast v2, Lkotlin/jvm/functions/b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/a;->f(Lkotlin/jvm/functions/b;)V

    new-instance v2, Lretrofit2/KotlinExtensions$await$2$2;

    invoke-direct {v2, v1}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(Lkotlinx/coroutines/a;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {p0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/c;->a(Lkotlin/coroutines/a;)V

    :cond_0
    return-object p0
.end method

.method public static final awaitNullable(Lretrofit2/Call;Lkotlin/coroutines/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lkotlin/coroutines/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/b;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/a;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->n()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/a;

    new-instance v2, Lretrofit2/KotlinExtensions$await$4$1;

    invoke-direct {v2, p0}, Lretrofit2/KotlinExtensions$await$4$1;-><init>(Lretrofit2/Call;)V

    check-cast v2, Lkotlin/jvm/functions/b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/a;->f(Lkotlin/jvm/functions/b;)V

    new-instance v2, Lretrofit2/KotlinExtensions$await$4$2;

    invoke-direct {v2, v1}, Lretrofit2/KotlinExtensions$await$4$2;-><init>(Lkotlinx/coroutines/a;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {p0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/c;->a(Lkotlin/coroutines/a;)V

    :cond_0
    return-object p0
.end method

.method public static final awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lkotlin/coroutines/a<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/b;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/a;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->n()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/a;

    new-instance v2, Lretrofit2/KotlinExtensions$awaitResponse$2$1;

    invoke-direct {v2, p0}, Lretrofit2/KotlinExtensions$awaitResponse$2$1;-><init>(Lretrofit2/Call;)V

    check-cast v2, Lkotlin/jvm/functions/b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/a;->f(Lkotlin/jvm/functions/b;)V

    new-instance v2, Lretrofit2/KotlinExtensions$awaitResponse$2$2;

    invoke-direct {v2, v1}, Lretrofit2/KotlinExtensions$awaitResponse$2$2;-><init>(Lkotlinx/coroutines/a;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {p0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/c;->a(Lkotlin/coroutines/a;)V

    :cond_0
    return-object p0
.end method

.method public static final awaitUnit(Lretrofit2/Call;Lkotlin/coroutines/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/coroutines/a<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lretrofit2/KotlinExtensions;->awaitNullable(Lretrofit2/Call;Lkotlin/coroutines/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic create(Lretrofit2/Retrofit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->g(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    instance-of v2, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    iget v3, v2, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    iget p1, v2, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    sub-int/2addr p1, v1

    iput p1, v2, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    invoke-direct {v2, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lkotlin/coroutines/a;)V

    :goto_0
    iget-object p1, v2, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v1

    iget v3, v2, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v2, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    iput-object p0, v2, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    check-cast v2, Lkotlin/coroutines/a;

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/c;

    move-result-object p1

    invoke-interface {v2}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object v0

    new-instance v3, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;

    invoke-direct {v3, v2, p0}, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;-><init>(Lkotlin/coroutines/a;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v3}, Lkotlinx/coroutines/c;->c(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/c;->a(Lkotlin/coroutines/a;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Lkotlin/g;

    invoke-direct {p0}, Lkotlin/g;-><init>()V

    throw p0
.end method

.class Lkotlin/coroutines/intrinsics/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlin/coroutines/a;)Lkotlin/coroutines/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/a<",
            "-TT;>;)",
            "Lkotlin/coroutines/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/a;

    if-nez p0, :cond_2

    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln9;->b:Ln9;

    invoke-interface {p0, v1}, Lkotlin/coroutines/b;->a(Lt9;)Ls9;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/c;

    if-eqz p0, :cond_1

    new-instance v1, Lmb;

    invoke-direct {v1, p0, v0}, Lmb;-><init>(Lkotlinx/coroutines/c;Lkotlin/coroutines/jvm/internal/a;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/a;

    return-object v1

    :cond_2
    return-object p0
.end method

.class public abstract Lob;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/coroutines/b;Lkotlin/coroutines/a;Z)V
    .locals 2

    invoke-virtual {p0}, Lnb;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmb;

    iget-object p2, p1, Lmb;->d:Lkotlin/coroutines/jvm/internal/a;

    iget-object p1, p1, Lmb;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object v0

    invoke-static {v0, p1}, Lb2;->w0(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lb2;->H:Lpd;

    if-eq p1, v1, :cond_2

    sget-object v1, Lix;->a:Lix;

    invoke-interface {v0, v1}, Lkotlin/coroutines/b;->a(Lt9;)Ls9;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, p2

    :cond_1
    invoke-interface {v1}, Lba;->b()Lba;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_2
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lb2;->m0(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p1}, Lb2;->m0(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    throw p0

    :cond_3
    invoke-interface {p1, p0}, Lkotlin/coroutines/a;->d(Ljava/lang/Object;)V

    return-void
.end method

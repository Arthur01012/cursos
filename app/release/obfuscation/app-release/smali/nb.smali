.class public abstract Lnb;
.super Lxu;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lxu;-><init>(J)V

    iput p1, p0, Lnb;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/coroutines/a;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lr7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lr7;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lr7;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lca;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnb;->a()Lkotlin/coroutines/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object p0

    invoke-static {p0, v0}, Lq5;->O(Lkotlin/coroutines/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/b;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lnb;->a()Lkotlin/coroutines/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmb;

    iget-object v1, v0, Lmb;->d:Lkotlin/coroutines/jvm/internal/a;

    iget-object v0, v0, Lmb;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object v2

    invoke-static {v2, v0}, Lb2;->w0(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lb2;->H:Lpd;

    if-eq v0, v3, :cond_1

    sget-object v3, Lix;->a:Lix;

    invoke-interface {v2, v3}, Lkotlin/coroutines/b;->a(Lt9;)Ls9;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, v1

    :cond_0
    invoke-interface {v3}, Lba;->b()Lba;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object v3

    invoke-virtual {p0}, Lnb;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnb;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    iget v6, p0, Lnb;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_0
    if-eqz v7, :cond_5

    sget-object v6, Ln9;->d:Ln9;

    invoke-interface {v3, v6}, Lkotlin/coroutines/b;->a(Lt9;)Ls9;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/coroutines/a;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Lnb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/coroutines/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v2, v0}, Lb2;->m0(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {v2, v0}, Lb2;->m0(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-virtual {p0, v0}, Lnb;->h(Ljava/lang/Throwable;)V

    return-void
.end method

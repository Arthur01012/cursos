.class public final Lsc;
.super Lq5;


# instance fields
.field public final synthetic a:Ltc;


# direct methods
.method public constructor <init>(Ltc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Ltc;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsc;->a:Ltc;

    iget-object p0, p0, Ltc;->a:Lbd;

    invoke-virtual {p0, p1}, Lbd;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(Lsn;)V
    .locals 5

    iget-object p0, p0, Lsc;->a:Ltc;

    iput-object p1, p0, Ltc;->c:Lsn;

    new-instance p1, Lrd;

    iget-object v0, p0, Ltc;->c:Lsn;

    iget-object v1, p0, Ltc;->a:Lbd;

    iget-object v2, v1, Lbd;->g:Lvc;

    iget-object v1, v1, Lbd;->i:Lma;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Ljd;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lq5;->K()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lrd;-><init>(Lsn;Lvc;Lma;Ljava/util/Set;)V

    iput-object p1, p0, Ltc;->b:Lrd;

    iget-object p0, p0, Ltc;->a:Lbd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-byte v0, p0, Lbd;->c:B

    iget-object v0, p0, Lbd;->b:Lp5;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbd;->b:Lp5;

    invoke-virtual {v0}, Lp5;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lbd;->d:Landroid/os/Handler;

    new-instance v1, Lyc;

    iget-byte p0, p0, Lbd;->c:B

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lyc;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

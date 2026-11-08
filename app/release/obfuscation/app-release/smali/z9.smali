.class public final Lz9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lpd;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Lpi;

.field public final f:Lpi;

.field public final g:Lpr;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lz9;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lz9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lz9;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lpd;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpd;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lz9;->k:Lpd;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz9;->a:I

    iput p2, p0, Lz9;->b:I

    iput-wide p3, p0, Lz9;->c:J

    iput-object p5, p0, Lz9;->d:Ljava/lang/String;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lt p1, p5, :cond_3

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    new-instance p2, Lpi;

    invoke-direct {p2}, Lgm;-><init>()V

    iput-object p2, p0, Lz9;->e:Lpi;

    new-instance p2, Lpi;

    invoke-direct {p2}, Lgm;-><init>()V

    iput-object p2, p0, Lz9;->f:Lpi;

    new-instance p2, Lpr;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lpr;-><init>(I)V

    iput-object p2, p0, Lz9;->g:Lpr;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lz9;->controlState$volatile:J

    const/4 p1, 0x0

    iput p1, p0, Lz9;->_isTerminated$volatile:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Idle worker keep alive time "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " must be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p5, p2, p0}, Lx4;->h(Ljava/lang/String;ILjava/lang/Object;)V

    throw v0

    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    invoke-static {p5, p2, p0, p1}, Lqt;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string p0, "Core pool size "

    const-string p2, " should be at least 1"

    invoke-static {p0, p1, p2}, Lx4;->h(Ljava/lang/String;ILjava/lang/Object;)V

    throw v0
.end method

.method public static b(Lz9;Ljava/lang/Runnable;)V
    .locals 8

    sget-object v0, Lav;->f:Ln9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lxu;

    if-eqz v2, :cond_0

    check-cast p1, Lxu;

    iput-wide v0, p1, Lxu;->a:J

    goto :goto_0

    :cond_0
    new-instance v2, Lzu;

    invoke-direct {v2, p1, v0, v1}, Lzu;-><init>(Ljava/lang/Runnable;J)V

    move-object p1, v2

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lx9;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lx9;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lx9;->h:Lz9;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, v0, Lx9;->c:Ly9;

    sget-object v4, Ly9;->e:Ly9;

    if-ne v3, v4, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Ly9;->b:Ly9;

    if-ne v3, v4, :cond_5

    goto :goto_5

    :cond_5
    iput-boolean v1, v0, Lx9;->g:Z

    iget-object v0, v0, Lx9;->a:Lb10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lb10;->g:J

    invoke-virtual {v3, v0, v4, v5, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu;

    if-nez p1, :cond_6

    :goto_3
    move-object p1, v2

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lb10;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Lb10;->a()I

    move-result v4

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lb10;->h:J

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    and-int/2addr v4, v5

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lb10;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_a

    iget-object v0, p0, Lz9;->e:Lpi;

    invoke-virtual {v0, p1}, Lgm;->a(Lxu;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p0, p0, Lz9;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was terminated"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lz9;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    sget-object p1, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    iget p1, p0, Lz9;->a:I

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v0, v4

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v2, v4

    const/16 v4, 0x15

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-gez v0, :cond_c

    move v0, v2

    :cond_c
    if-ge v0, p1, :cond_e

    invoke-virtual {p0}, Lz9;->a()I

    move-result v0

    if-ne v0, v1, :cond_d

    if-le p1, v1, :cond_d

    invoke-virtual {p0}, Lz9;->a()I

    :cond_d
    if-lez v0, :cond_e

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    if-eqz v1, :cond_f

    :goto_8
    return-void

    :cond_f
    invoke-virtual {p0}, Lz9;->d()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    iget-object v0, p0, Lz9;->g:Lpr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_1
    :try_start_1
    sget-object v1, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v8, v8

    const-wide v9, 0x3ffffe00000L

    and-long/2addr v4, v9

    const/16 v9, 0x15

    shr-long/2addr v4, v9

    long-to-int v4, v4

    sub-int v4, v8, v4

    if-gez v4, :cond_2

    move v4, v3

    :cond_2
    iget v5, p0, Lz9;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    :try_start_2
    iget v5, p0, Lz9;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v8, v5, :cond_4

    monitor-exit v0

    return v3

    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v3, v8

    add-int/2addr v3, v2

    if-lez v3, :cond_6

    iget-object v5, p0, Lz9;->g:Lpr;

    invoke-virtual {v5, v3}, Lpr;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lx9;

    invoke-direct {v5, p0, v3}, Lx9;-><init>(Lz9;I)V

    iget-object v8, p0, Lz9;->g:Lpr;

    invoke-virtual {v8, v3, v5}, Lpr;->c(ILx9;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v6, v8

    long-to-int p0, v6

    if-ne v3, p0, :cond_5

    add-int/2addr v4, v2

    monitor-exit v0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return v4

    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Lx9;II)V
    .locals 8

    :cond_0
    :goto_0
    sget-object v0, Lz9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v1, v4

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lx9;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v6, Lz9;->k:Lpd;

    if-ne v1, v6, :cond_1

    const/4 v1, -0x1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    check-cast v1, Lx9;

    invoke-virtual {v1}, Lx9;->b()I

    move-result v6

    if-eqz v6, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lx9;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    move v1, p3

    :cond_5
    :goto_2
    if-ltz v1, :cond_0

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public final close()V
    .locals 10

    sget-object v0, Lz9;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lx9;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lx9;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lx9;->h:Lz9;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lz9;->g:Lpr;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v1

    if-gt v2, v4, :cond_7

    move v1, v2

    :goto_2
    iget-object v5, p0, Lz9;->g:Lpr;

    invoke-virtual {v5, v1}, Lpr;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx9;

    if-eq v5, v0, :cond_6

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_3

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lx9;->a:Lb10;

    iget-object v6, p0, Lz9;->f:Lpi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lb10;->g:J

    invoke-virtual {v7, v5, v8, v9, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Lgm;->a(Lxu;)Z

    :cond_4
    :goto_4
    invoke-virtual {v5}, Lb10;->b()Lxu;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v7}, Lgm;->a(Lxu;)Z

    goto :goto_4

    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lz9;->f:Lpi;

    :goto_6
    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lgm;->b:J

    invoke-virtual {v1, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    invoke-virtual {v1}, Lim;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lz9;->e:Lpi;

    :goto_7
    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lgm;->b:J

    invoke-virtual {v1, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    invoke-virtual {v1}, Lim;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_8
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lx9;->a(Z)Lxu;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, p0, Lz9;->e:Lpi;

    invoke-virtual {v1}, Lgm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu;

    if-nez v1, :cond_a

    iget-object v1, p0, Lz9;->f:Lpi;

    invoke-virtual {v1}, Lgm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu;

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    sget-object v1, Ly9;->e:Ly9;

    invoke-virtual {v0, v1}, Lx9;->h(Ly9;)Z

    :cond_9
    sget-object v0, Lz9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    sget-object v3, Lgm;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lim;->c()Lim;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v4, Lgm;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lim;->c()Lim;

    move-result-object v5

    invoke-static {v4, v3, v1, v5}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final d()Z
    .locals 13

    :cond_0
    :goto_0
    sget-object v0, Lz9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v1, v4

    iget-object v4, p0, Lz9;->g:Lpr;

    invoke-virtual {v4, v1}, Lpr;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx9;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    const/4 v6, 0x0

    move-object v0, p0

    goto :goto_3

    :cond_1
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v9, -0x200000

    and-long/2addr v4, v9

    invoke-virtual {v6}, Lx9;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v9, Lz9;->k:Lpd;

    if-ne v1, v9, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    check-cast v1, Lx9;

    invoke-virtual {v1}, Lx9;->b()I

    move-result v10

    if-eqz v10, :cond_6

    :goto_2
    if-ltz v10, :cond_0

    int-to-long v10, v10

    or-long/2addr v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_5

    invoke-virtual {v6, v9}, Lx9;->g(Ljava/lang/Object;)V

    :goto_3
    if-nez v6, :cond_4

    return v8

    :cond_4
    sget-object p0, Lx9;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    move-object p0, v0

    goto :goto_0

    :cond_6
    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    invoke-virtual {v1}, Lx9;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    goto :goto_1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lz9;->b(Lz9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz9;->g:Lpr;

    invoke-virtual {v1}, Lpr;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v2, :cond_8

    invoke-virtual {v1, v9}, Lpr;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx9;

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v11, v10, Lx9;->a:Lb10;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v13, Lb10;->g:J

    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lb10;->a()I

    move-result v11

    if-eqz v12, :cond_1

    add-int/2addr v11, v4

    :cond_1
    iget-object v10, v10, Lx9;->c:Ly9;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v4, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ls7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-lez v11, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lz9;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq5;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lz9;->a:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lz9;->b:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, Worker States {CPU = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", blocking = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parked = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dormant = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", terminated = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, running workers queues = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz9;->e:Lpi;

    invoke-virtual {v0}, Lgm;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9;->f:Lpi;

    invoke-virtual {p0}, Lgm;->b()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Control State {created workers= "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int p0, v5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", blocking tasks = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v1

    const/16 p0, 0x15

    shr-long/2addr v5, p0

    long-to-int p0, v5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", CPUs acquired = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7ffffc0000000000L

    and-long v0, v1, v5

    const/16 p0, 0x2a

    shr-long/2addr v0, p0

    long-to-int p0, v0

    sub-int/2addr v9, p0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

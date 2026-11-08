.class public final Lx9;
.super Ljava/lang/Thread;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field public final a:Lb10;

.field public final b:Lkotlin/jvm/internal/e$d;

.field public c:Ly9;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lz9;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lx9;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lx9;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lh1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lx9;->j:J

    return-void
.end method

.method public constructor <init>(Lz9;I)V
    .locals 2

    iput-object p1, p0, Lx9;->h:Lz9;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p1, Lz9;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lb10;

    invoke-direct {p1}, Lb10;-><init>()V

    iput-object p1, p0, Lx9;->a:Lb10;

    new-instance p1, Lkotlin/jvm/internal/e$d;

    invoke-direct {p1}, Lkotlin/jvm/internal/e$d;-><init>()V

    iput-object p1, p0, Lx9;->b:Lkotlin/jvm/internal/e$d;

    sget-object p1, Ly9;->d:Ly9;

    iput-object p1, p0, Lx9;->c:Ly9;

    sget-object p1, Lz9;->k:Lpd;

    iput-object p1, p0, Lx9;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lx9;->f:I

    invoke-virtual {p0, p2}, Lx9;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lxu;
    .locals 11

    iget-object v0, p0, Lx9;->c:Ly9;

    iget-object v2, p0, Lx9;->h:Lz9;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lx9;->a:Lb10;

    sget-object v10, Ly9;->a:Ly9;

    if-ne v0, v10, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v3

    const/16 v1, 0x2a

    shr-long/2addr v5, v1

    long-to-int v1, v5

    if-nez v1, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb10;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lb10;->g:J

    invoke-virtual {p1, v9, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu;

    sget-wide v0, Lb10;->f:J

    invoke-virtual {p1, v9, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    sget-wide v3, Lb10;->h:J

    invoke-virtual {p1, v9, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    :cond_2
    if-eq v0, p1, :cond_4

    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lb10;->e:J

    invoke-virtual {v1, v9, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v9, p1, v8}, Lb10;->c(IZ)Lxu;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v7, v1

    :cond_4
    :goto_0
    if-nez v7, :cond_6

    iget-object p1, v2, Lz9;->f:Lpi;

    invoke-virtual {p1}, Lgm;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu;

    if-nez p1, :cond_5

    invoke-virtual {p0, v8}, Lx9;->i(I)Lxu;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    return-object v7

    :cond_7
    const-wide v5, 0x40000000000L

    sub-long v5, v3, v5

    sget-object v1, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v10, p0, Lx9;->c:Ly9;

    :goto_1
    if-eqz p1, :cond_c

    iget p1, v2, Lz9;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lx9;->d(I)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lx9;->e()Lxu;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lb10;->g:J

    invoke-virtual {p1, v9, v0, v1, v7}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu;

    if-nez p1, :cond_a

    invoke-virtual {v9}, Lb10;->b()Lxu;

    move-result-object p1

    :cond_a
    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    if-nez v8, :cond_d

    invoke-virtual {p0}, Lx9;->e()Lxu;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lx9;->e()Lxu;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lx9;->i(I)Lxu;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lx9;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx9;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Lx9;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lx9;->f:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()Lxu;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lx9;->d(I)I

    move-result v0

    iget-object p0, p0, Lx9;->h:Lz9;

    iget-object v1, p0, Lz9;->f:Lpi;

    iget-object p0, p0, Lz9;->e:Lpi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgm;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lgm;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lgm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lgm;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx9;->h:Lz9;

    iget-object v1, v1, Lz9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lx9;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx9;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ly9;)Z
    .locals 6

    iget-object v0, p0, Lx9;->c:Ly9;

    sget-object v1, Ly9;->a:Ly9;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lx9;->h:Lz9;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lx9;->c:Ly9;

    :cond_2
    return v1
.end method

.method public final i(I)Lxu;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lx9;->h:Lz9;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Lx9;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_f

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    move/from16 v16, v5

    iget-object v5, v3, Lz9;->g:Lpr;

    invoke-virtual {v5, v6}, Lpr;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9;

    if-eqz v5, :cond_d

    if-eq v5, v0, :cond_d

    iget-object v5, v5, Lx9;->a:Lb10;

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    invoke-virtual {v5}, Lb10;->b()Lxu;

    move-result-object v7

    const-wide v17, 0x7fffffffffffffffL

    const-wide/16 v19, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lh1;->a:Lsun/misc/Unsafe;

    const-wide v17, 0x7fffffffffffffffL

    sget-wide v8, Lb10;->f:J

    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v8

    const-wide/16 v19, 0x0

    sget-wide v13, Lb10;->h:J

    invoke-virtual {v7, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v7

    if-ne v1, v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eq v8, v7, :cond_4

    if-eqz v15, :cond_5

    sget-object v9, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v13, Lb10;->e:J

    invoke-virtual {v9, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    move-object v7, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v5, v8, v15}, Lb10;->c(IZ)Lxu;

    move-result-object v8

    if-nez v8, :cond_6

    move v8, v9

    goto :goto_1

    :cond_6
    move-object v7, v8

    :goto_2
    iget-object v13, v0, Lx9;->b:Lkotlin/jvm/internal/e$d;

    if-eqz v7, :cond_7

    iput-object v7, v13, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    move-object v9, v4

    const-wide/16 v7, -0x1

    const-wide/16 v21, -0x1

    goto :goto_5

    :cond_7
    :goto_3
    sget-object v7, Lb10;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v14, Lh1;->a:Lsun/misc/Unsafe;

    const-wide/16 v21, -0x1

    sget-wide v8, Lb10;->g:J

    invoke-virtual {v14, v5, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxu;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    and-int v9, v16, v1

    if-nez v9, :cond_9

    :goto_4
    const-wide/16 v7, -0x2

    move-object v9, v4

    goto :goto_5

    :cond_9
    sget-object v9, Lav;->f:Ln9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    move-object/from16 v23, v5

    iget-wide v4, v8, Lxu;->a:J

    sub-long/2addr v14, v4

    sget-wide v4, Lav;->b:J

    cmp-long v24, v14, v4

    if-gez v24, :cond_a

    sub-long v7, v4, v14

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v4, v23

    const/4 v9, 0x0

    invoke-static {v7, v4, v8, v9}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v8, v13, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    move-wide/from16 v7, v21

    :goto_5
    cmp-long v4, v7, v21

    if-nez v4, :cond_b

    iget-object v0, v13, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    check-cast v0, Lxu;

    iput-object v9, v13, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    return-object v0

    :cond_b
    cmp-long v4, v7, v19

    if-lez v4, :cond_e

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_6

    :cond_c
    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    const-wide v17, 0x7fffffffffffffffL

    :cond_e
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    const-wide v17, 0x7fffffffffffffffL

    const-wide/16 v19, 0x0

    cmp-long v1, v11, v17

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move-wide/from16 v11, v19

    :goto_7
    iput-wide v11, v0, Lx9;->e:J

    const/4 v9, 0x0

    return-object v9
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v6, 0x0

    :goto_0
    move v7, v6

    :cond_0
    :goto_1
    iget-object v0, v1, Lx9;->h:Lz9;

    sget-object v2, Lz9;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, v1, Lx9;->c:Ly9;

    sget-object v2, Ly9;->e:Ly9;

    if-eq v0, v2, :cond_12

    iget-boolean v0, v1, Lx9;->g:Z

    invoke-virtual {v1, v0}, Lx9;->a(Z)Lxu;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    iput-wide v8, v1, Lx9;->e:J

    iput-wide v8, v1, Lx9;->d:J

    iget-object v2, v1, Lx9;->c:Ly9;

    sget-object v3, Ly9;->c:Ly9;

    if-ne v2, v3, :cond_2

    sget-object v2, Ly9;->b:Ly9;

    iput-object v2, v1, Lx9;->c:Ly9;

    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iput-boolean v6, v1, Lx9;->g:Z

    iget-wide v2, v1, Lx9;->e:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Ly9;->c:Ly9;

    invoke-virtual {v1, v0}, Lx9;->h(Ly9;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Lx9;->e:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Lx9;->e:J

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lx9;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lz9;->k:Lpd;

    if-eq v0, v2, :cond_f

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lx9;->j:J

    const/4 v12, -0x1

    invoke-virtual {v0, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    :goto_2
    iget-object v0, v1, Lx9;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lz9;->k:Lpd;

    if-eq v0, v2, :cond_0

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lx9;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v12, :cond_0

    iget-object v4, v1, Lx9;->h:Lz9;

    sget-object v5, Lz9;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v1, Lx9;->c:Ly9;

    sget-object v13, Ly9;->e:Ly9;

    if-ne v4, v13, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v4, Ly9;->c:Ly9;

    invoke-virtual {v1, v4}, Lx9;->h(Ly9;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-wide/32 v14, 0x1fffff

    iget-wide v10, v1, Lx9;->d:J

    cmp-long v4, v10, v8

    if-nez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v4, v1, Lx9;->h:Lz9;

    move-object/from16 v16, v13

    iget-wide v12, v4, Lz9;->c:J

    add-long/2addr v10, v12

    iput-wide v10, v1, Lx9;->d:J

    goto :goto_3

    :cond_8
    move-object/from16 v16, v13

    :goto_3
    iget-object v4, v1, Lx9;->h:Lz9;

    iget-wide v10, v4, Lz9;->c:J

    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, v1, Lx9;->d:J

    sub-long/2addr v10, v12

    cmp-long v4, v10, v8

    if-ltz v4, :cond_e

    iput-wide v8, v1, Lx9;->d:J

    iget-object v10, v1, Lx9;->h:Lz9;

    iget-object v11, v10, Lz9;->g:Lpr;

    monitor-enter v11

    :try_start_1
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    if-eqz v4, :cond_a

    monitor-exit v11

    goto :goto_7

    :cond_a
    :try_start_2
    sget-object v12, Lz9;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v14

    long-to-int v4, v4

    iget v5, v10, Lz9;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gt v4, v5, :cond_b

    monitor-exit v11

    goto :goto_7

    :cond_b
    const/4 v4, -0x1

    const/4 v5, 0x1

    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_c

    monitor-exit v11

    goto :goto_7

    :cond_c
    :try_start_4
    iget v0, v1, Lx9;->indexInArray:I

    invoke-virtual {v1, v6}, Lx9;->f(I)V

    invoke-virtual {v10, v1, v0, v6}, Lz9;->c(Lx9;II)V

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v14

    long-to-int v2, v2

    if-eq v2, v0, :cond_d

    iget-object v3, v10, Lz9;->g:Lpr;

    invoke-virtual {v3, v2}, Lpr;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx9;

    iget-object v4, v10, Lz9;->g:Lpr;

    invoke-virtual {v4, v0, v3}, Lpr;->c(ILx9;)V

    invoke-virtual {v3, v0}, Lx9;->f(I)V

    invoke-virtual {v10, v3, v2, v0}, Lz9;->c(Lx9;II)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v0, v10, Lz9;->g:Lpr;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lpr;->c(ILx9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v11

    move-object/from16 v0, v16

    iput-object v0, v1, Lx9;->c:Ly9;

    goto :goto_7

    :goto_6
    monitor-exit v11

    throw v0

    :cond_e
    :goto_7
    const/4 v12, -0x1

    goto/16 :goto_2

    :cond_f
    const-wide/32 v14, 0x1fffff

    iget-object v0, v1, Lx9;->h:Lz9;

    sget-object v3, Lz9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v4, v1, Lx9;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v2, :cond_10

    goto/16 :goto_1

    :cond_10
    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v18

    and-long v4, v18, v14

    long-to-int v2, v4

    const-wide/32 v4, 0x200000

    add-long v4, v18, v4

    const-wide/32 v8, -0x200000

    and-long/2addr v4, v8

    iget v8, v1, Lx9;->indexInArray:I

    iget-object v9, v0, Lz9;->g:Lpr;

    invoke-virtual {v9, v2}, Lpr;->b(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lx9;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v8, v8

    or-long v20, v4, v8

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_11
    move-object/from16 v3, v16

    move-object/from16 v0, v17

    goto :goto_8

    :cond_12
    :goto_9
    sget-object v0, Ly9;->e:Ly9;

    invoke-virtual {v1, v0}, Lx9;->h(Ly9;)Z

    return-void
.end method

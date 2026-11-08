.class public abstract Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/c;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;

.field public c:J

.field public d:Z

.field public e:Lkotlin/collections/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lkotlinx/coroutines/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkotlinx/coroutines/f;->i:J

    const-string v2, "_delayed$volatile"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkotlinx/coroutines/f;->g:J

    const-string v2, "_isCompleted$volatile"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/f;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/f;->_isCompleted$volatile:I

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/f;->c:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkotlinx/coroutines/f;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 5

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/f;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke;

    sget-object v0, Lkotlinx/coroutines/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/f;->i:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-wide v3, Lkotlinx/coroutines/f;->h:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_2
    instance-of v1, v2, Lim;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lim;

    invoke-virtual {v1, p1}, Lim;->a(Ljava/lang/Runnable;)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_3

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lim;->c()Lim;

    move-result-object v1

    invoke-static {v0, p0, v2, v1}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lb2;->r:Lpd;

    if-ne v2, v1, :cond_6

    :cond_5
    :goto_1
    sget-object p0, Lkotlinx/coroutines/d;->j:Lkotlinx/coroutines/d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v1, Lim;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lim;-><init>(IZ)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lim;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v1, p1}, Lim;->a(Ljava/lang/Runnable;)I

    invoke-static {v0, p0, v2, v1}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->f()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_8

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_8
    return-void
.end method

.method public abstract f()Ljava/lang/Thread;
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/f;->e:Lkotlin/collections/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/c;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/f;->g:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke;

    sget-wide v3, Lkotlinx/coroutines/f;->i:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, p0, Lim;

    if-eqz v3, :cond_4

    check-cast p0, Lim;

    sget-wide v3, Lim;->h:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    sget-object v0, Lb2;->r:Lpd;

    if-ne p0, v0, :cond_5

    :goto_1
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public final h()J
    .locals 10

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->i()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/f;->g:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke;

    sget-object v0, Lkotlinx/coroutines/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    sget-object v3, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/f;->i:J

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    instance-of v8, v6, Lim;

    if-eqz v8, :cond_4

    move-object v7, v6

    check-cast v7, Lim;

    invoke-virtual {v7}, Lim;->d()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lim;->f:Lpd;

    if-eq v8, v9, :cond_3

    move-object v7, v8

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lim;->c()Lim;

    move-result-object v3

    invoke-static {v0, p0, v6, v3}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v8, Lb2;->r:Lpd;

    if-ne v6, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p0, v6, v7}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/lang/Runnable;

    :goto_1
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    iget-object v0, p0, Lkotlinx/coroutines/f;->e:Lkotlin/collections/c;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_7

    :goto_2
    move-wide v8, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lkotlin/collections/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-wide v8, v1

    :goto_3
    cmp-long v0, v8, v1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v4, v0, Lim;

    if-eqz v4, :cond_b

    check-cast v0, Lim;

    sget-wide v4, Lim;->h:J

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v4

    long-to-int v0, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v4, v8

    const/16 v8, 0x1e

    shr-long/2addr v4, v8

    long-to-int v4, v4

    if-ne v0, v4, :cond_a

    goto :goto_5

    :cond_a
    return-wide v1

    :cond_b
    sget-object p0, Lb2;->r:Lpd;

    if-ne v0, p0, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    return-wide v1

    :cond_d
    :goto_5
    sget-wide v0, Lkotlinx/coroutines/f;->g:J

    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke;

    :goto_6
    return-wide v6
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Lkotlinx/coroutines/f;->e:Lkotlin/collections/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/c;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lnb;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lnb;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 7

    sget-object v0, Lgv;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/f;->h:J

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v2, v3, v4}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    sget-object v0, Lb2;->r:Lpd;

    sget-object v2, Lkotlinx/coroutines/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    sget-object v3, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/f;->i:J

    invoke-virtual {v3, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2, p0, v1, v0}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    instance-of v5, v3, Lim;

    if-eqz v5, :cond_2

    check-cast v3, Lim;

    invoke-virtual {v3}, Lim;->b()Z

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lim;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Lim;-><init>(IZ)V

    move-object v6, v3

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lim;->a(Ljava/lang/Runnable;)I

    invoke-static {v2, p0, v3, v5}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/f;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke;

    return-void
.end method

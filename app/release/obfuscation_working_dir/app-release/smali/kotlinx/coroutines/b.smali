.class public Lkotlinx/coroutines/b;
.super Lnb;

# interfaces
.implements Lkotlinx/coroutines/a;
.implements Lba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb;",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lba;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final c:Lkotlin/coroutines/a;

.field public final d:Lkotlin/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    const-class v1, Lkotlinx/coroutines/b;

    const-string v2, "_decisionAndIndex$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkotlinx/coroutines/b;->f:J

    const-class v2, Ljava/lang/Object;

    const-string v3, "_state$volatile"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkotlinx/coroutines/b;->h:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/b;->g:J

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lnb;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/b;->c:Lkotlin/coroutines/a;

    invoke-interface {p1}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/b;->d:Lkotlin/coroutines/b;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/b;->_decisionAndIndex$volatile:I

    sget-object p1, Lf1;->a:Lf1;

    iput-object p1, p0, Lkotlinx/coroutines/b;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static o(Lo6;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/b;->c:Lkotlin/coroutines/a;

    return-object p0
.end method

.method public final b()Lba;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/b;->c:Lkotlin/coroutines/a;

    instance-of v0, p0, Lba;

    if-eqz v0, :cond_0

    check-cast p0, Lba;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lkotlin/coroutines/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/b;->d:Lkotlin/coroutines/b;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Lxr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxr;

    iget-object v0, v0, Lxr;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lr7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr7;-><init>(Ljava/lang/Throwable;Z)V

    :goto_1
    iget v0, p0, Lnb;->b:I

    :cond_2
    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/b;->h:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lto;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lto;

    instance-of v4, p1, Lr7;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_3

    :cond_5
    instance-of v4, v3, Lo6;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lp7;

    check-cast v3, Lo6;

    const/16 v6, 0x10

    invoke-direct {v4, p1, v3, v6}, Lp7;-><init>(Ljava/lang/Object;Lo6;I)V

    :goto_3
    sget-object v3, Lkotlinx/coroutines/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v4}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Lnb;->b:I

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lkotlinx/coroutines/b;->c:Lkotlin/coroutines/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmb;

    sget-wide v2, Lmb;->h:J

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->k()V

    :goto_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b;->l(I)V

    return-void

    :cond_8
    instance-of p0, v2, Lr6;

    if-eqz p0, :cond_9

    check-cast v2, Lr6;

    const/4 v6, 0x1

    sget-wide v3, Lr6;->c:J

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already resumed, but proposed with update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lnb;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/b;)V
    .locals 9

    new-instance v2, Lo6;

    invoke-direct {v2, p1}, Lo6;-><init>(Lkotlin/jvm/functions/b;)V

    :cond_0
    sget-object v3, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lkotlinx/coroutines/b;->h:J

    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf1;

    sget-object v6, Lkotlinx/coroutines/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_1

    invoke-static {v6, p0, p1, v2}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lo6;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    instance-of v0, p1, Lr7;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, Lr7;

    const/4 v8, 0x1

    sget-wide v5, Lr7;->b:J

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p1, Lr6;

    if-eqz p1, :cond_7

    iget-object p1, v4, Lr7;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/b;->j(Lo6;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {v2, p1}, Lkotlinx/coroutines/b;->o(Lo6;Ljava/lang/Object;)V

    throw v1

    :cond_3
    instance-of v0, p1, Lp7;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lp7;

    iget-object v3, v0, Lp7;->b:Lo6;

    if-nez v3, :cond_5

    iget-object v5, v0, Lp7;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2, v5}, Lkotlinx/coroutines/b;->j(Lo6;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v1, v0, Lp7;->a:Ljava/lang/Object;

    iget-object v3, v0, Lp7;->c:Lkotlin/jvm/functions/d;

    iget-object v4, v0, Lp7;->d:Ljava/lang/Object;

    new-instance v0, Lp7;

    invoke-direct/range {v0 .. v5}, Lp7;-><init>(Ljava/lang/Object;Lo6;Lkotlin/jvm/functions/d;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v6, p0, p1, v0}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    invoke-static {v2, p1}, Lkotlinx/coroutines/b;->o(Lo6;Ljava/lang/Object;)V

    throw v1

    :cond_6
    new-instance v0, Lp7;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v2, v1}, Lp7;-><init>(Ljava/lang/Object;Lo6;I)V

    invoke-static {v6, p0, p1, v0}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-static {v2, p1}, Lkotlinx/coroutines/b;->o(Lo6;Ljava/lang/Object;)V

    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lp7;

    if-eqz p0, :cond_0

    check-cast p1, Lp7;

    iget-object p0, p1, Lp7;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final j(Lo6;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, Lo6;->a:Lkotlin/jvm/functions/b;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ls7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkotlinx/coroutines/b;->d:Lkotlin/coroutines/b;

    invoke-static {p0, p2}, Lq5;->O(Lkotlin/coroutines/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/b;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lso;->a:Lso;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final l(I)V
    .locals 8

    :goto_0
    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/b;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    shr-int/lit8 v1, v4, 0x1d

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/b;->c:Lkotlin/coroutines/a;

    if-nez v1, :cond_a

    instance-of v4, v3, Lmb;

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_3

    :cond_2
    :goto_2
    move p1, v0

    :goto_3
    iget v5, p0, Lnb;->b:I

    if-eq v5, v0, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    move v2, v0

    :cond_4
    if-ne p1, v2, :cond_a

    move-object p1, v3

    check-cast p1, Lmb;

    iget-object v1, p1, Lmb;->c:Lkotlinx/coroutines/c;

    iget-object p1, p1, Lmb;->d:Lkotlin/coroutines/jvm/internal/a;

    invoke-interface {p1}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object p1

    instance-of v2, v1, Lhx;

    if-nez v2, :cond_5

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/c;->c(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object p1, Lgv;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f;

    if-nez v1, :cond_6

    new-instance v1, Lf6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lf6;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    iget-wide v4, v1, Lkotlinx/coroutines/f;->c:J

    const-wide v6, 0x100000000L

    cmp-long p1, v4, v6

    if-ltz p1, :cond_8

    iget-object p1, v1, Lkotlinx/coroutines/f;->e:Lkotlin/collections/c;

    if-nez p1, :cond_7

    new-instance p1, Lkotlin/collections/c;

    invoke-direct {p1}, Lkotlin/collections/c;-><init>()V

    iput-object p1, v1, Lkotlinx/coroutines/f;->e:Lkotlin/collections/c;

    :cond_7
    invoke-virtual {p1, p0}, Lkotlin/collections/c;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_8
    add-long/2addr v6, v4

    iput-wide v6, v1, Lkotlinx/coroutines/f;->c:J

    :try_start_0
    invoke-static {p0, v3, v0}, Lob;->a(Lkotlinx/coroutines/b;Lkotlin/coroutines/a;Z)V

    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/f;->i()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/f;->d()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {p0, p1}, Lnb;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lkotlinx/coroutines/f;->d()V

    throw p0

    :cond_a
    invoke-static {p0, v3, v1}, Lob;->a(Lkotlinx/coroutines/b;Lkotlin/coroutines/a;Z)V

    return-void

    :cond_b
    const-string p0, "Already resumed"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_c
    const v1, 0x1fffffff

    and-int/2addr v1, v4

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_5
    return-void

    :cond_d
    move-object p0, v1

    goto/16 :goto_0
.end method

.method public final m()Ljava/lang/Object;
    .locals 12

    sget-object v0, Ln9;->d:Ln9;

    iget v1, p0, Lnb;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/b;->c:Lkotlin/coroutines/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmb;

    sget-object v4, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lmb;->h:J

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lkotlinx/coroutines/b;->f:J

    invoke-virtual {v4, p0, v6, v7}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v8

    shr-int/lit8 v5, v8, 0x1d

    const/4 v10, 0x0

    iget-object v11, p0, Lkotlinx/coroutines/b;->d:Lkotlin/coroutines/b;

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/b;->p()V

    :cond_1
    sget-wide v5, Lkotlinx/coroutines/b;->h:J

    invoke-virtual {v4, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lr7;

    if-nez v4, :cond_5

    iget v4, p0, Lnb;->b:I

    if-eq v4, v2, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    invoke-interface {v11, v0}, Lkotlin/coroutines/b;->a(Lt9;)Ls9;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lbw;->b()V

    return-object v10

    :cond_5
    check-cast v1, Lr7;

    iget-object p0, v1, Lr7;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    const-string p0, "Already suspended"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v10

    :cond_7
    const v5, 0x1fffffff

    and-int/2addr v5, v8

    const/high16 v9, 0x20000000

    add-int/2addr v9, v5

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-wide v2, Lkotlinx/coroutines/b;->g:J

    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso;

    if-nez p0, :cond_9

    invoke-interface {v11, v0}, Lkotlin/coroutines/b;->a(Lt9;)Ls9;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lbw;->b()V

    return-object v10

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lkotlinx/coroutines/b;->p()V

    :cond_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    move-object p0, v5

    goto :goto_0
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/b;->d:Lkotlin/coroutines/b;

    sget-object v0, Ln9;->d:Ln9;

    invoke-interface {p0, v0}, Lkotlin/coroutines/b;->a(Lt9;)Ls9;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbw;->b()V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/b;->c:Lkotlin/coroutines/a;

    instance-of v1, v0, Lmb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_a

    sget-object v3, Lmb;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    sget-object v4, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lmb;->h:J

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lb2;->p:Lpd;

    if-ne v4, v5, :cond_2

    invoke-static {v3, v1, v5, p0}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    invoke-static {v3, v1, v4, v2}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->k()V

    :cond_4
    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/b;->h:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lto;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lr6;

    instance-of v5, v3, Lo6;

    invoke-direct {v4, p0, v2, v5}, Lr6;-><init>(Lkotlinx/coroutines/b;Ljava/lang/Throwable;Z)V

    sget-object v5, Lkotlinx/coroutines/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, v3, v4}, Lqt;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lto;

    instance-of v4, v4, Lo6;

    if-eqz v4, :cond_6

    check-cast v3, Lo6;

    invoke-virtual {p0, v3, v2}, Lkotlinx/coroutines/b;->j(Lo6;Ljava/lang/Throwable;)V

    :cond_6
    iget v2, p0, Lnb;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmb;

    sget-wide v2, Lmb;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->k()V

    :goto_2
    iget v0, p0, Lnb;->b:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b;->l(I)V

    return-void

    :cond_8
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/b;->c:Lkotlin/coroutines/a;

    invoke-static {v1}, Lq5;->k0(Lkotlin/coroutines/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/b;->h:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lto;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lr6;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq5;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

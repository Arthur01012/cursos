.class public final Lmb;
.super Lnb;

# interfaces
.implements Lba;
.implements Lkotlin/coroutines/a;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final c:Lkotlinx/coroutines/c;

.field public final d:Lkotlin/coroutines/jvm/internal/a;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lmb;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lmb;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lmb;->h:J

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/c;Lkotlin/coroutines/jvm/internal/a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lnb;-><init>(I)V

    iput-object p1, p0, Lmb;->c:Lkotlinx/coroutines/c;

    iput-object p2, p0, Lmb;->d:Lkotlin/coroutines/jvm/internal/a;

    sget-object p1, Lb2;->o:Lpd;

    iput-object p1, p0, Lmb;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lb2;->I:Lfv;

    invoke-interface {p1, p2, v0}, Lkotlin/coroutines/b;->b(Ljava/lang/Object;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/a;
    .locals 0

    return-object p0
.end method

.method public final b()Lba;
    .locals 0

    iget-object p0, p0, Lmb;->d:Lkotlin/coroutines/jvm/internal/a;

    return-object p0
.end method

.method public final c()Lkotlin/coroutines/b;
    .locals 0

    iget-object p0, p0, Lmb;->d:Lkotlin/coroutines/jvm/internal/a;

    invoke-interface {p0}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Lxr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxr;

    iget-object v0, v0, Lxr;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    new-instance v2, Lr7;

    invoke-direct {v2, v0, v1}, Lr7;-><init>(Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lmb;->d:Lkotlin/coroutines/jvm/internal/a;

    invoke-interface {v0}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    iget-object v3, p0, Lmb;->c:Lkotlinx/coroutines/c;

    instance-of v4, v3, Lhx;

    if-nez v4, :cond_2

    iput-object v2, p0, Lmb;->e:Ljava/lang/Object;

    iput v1, p0, Lnb;->b:I

    invoke-interface {v0}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/c;->c(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v3, Lgv;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/f;

    if-nez v4, :cond_3

    new-instance v4, Lf6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-direct {v4, v5}, Lf6;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-wide v5, v4, Lkotlinx/coroutines/f;->c:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_5

    iput-object v2, p0, Lmb;->e:Ljava/lang/Object;

    iput v1, p0, Lnb;->b:I

    iget-object p1, v4, Lkotlinx/coroutines/f;->e:Lkotlin/collections/c;

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/collections/c;

    invoke-direct {p1}, Lkotlin/collections/c;-><init>()V

    iput-object p1, v4, Lkotlinx/coroutines/f;->e:Lkotlin/collections/c;

    :cond_4
    invoke-virtual {p1, p0}, Lkotlin/collections/c;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_5
    add-long/2addr v7, v5

    iput-wide v7, v4, Lkotlinx/coroutines/f;->c:J

    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object v1

    iget-object v2, p0, Lmb;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Lb2;->w0(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Lb2;->m0(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lkotlinx/coroutines/f;->i()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_2
    invoke-virtual {v4}, Lkotlinx/coroutines/f;->d()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v1, v2}, Lb2;->m0(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lnb;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Lkotlinx/coroutines/f;->d()V

    throw p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmb;->e:Ljava/lang/Object;

    sget-object v1, Lb2;->o:Lpd;

    iput-object v1, p0, Lmb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmb;->c:Lkotlinx/coroutines/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb;->d:Lkotlin/coroutines/jvm/internal/a;

    invoke-static {p0}, Lq5;->k0(Lkotlin/coroutines/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

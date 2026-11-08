.class public abstract Lkotlin/coroutines/jvm/internal/a;
.super Lz5;


# instance fields
.field public final b:Lkotlin/coroutines/b;

.field public transient c:Lkotlin/coroutines/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lz5;-><init>(Lkotlin/coroutines/a;)V

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/b;

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/coroutines/b;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/a;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln9;->b:Ln9;

    invoke-interface {v1, v2}, Lkotlin/coroutines/b;->a(Lt9;)Ls9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlinx/coroutines/c;

    check-cast v0, Lmb;

    :cond_0
    sget-object v1, Lh1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmb;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lb2;->p:Lpd;

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/b;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->k()V

    :cond_2
    sget-object v0, Lq7;->a:Lq7;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/a;

    return-void
.end method

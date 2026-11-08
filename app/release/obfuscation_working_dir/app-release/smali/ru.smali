.class public final Lru;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/i;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lkotlin/jvm/functions/a;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru;->a:Lkotlin/jvm/functions/a;

    sget-object p1, Ln9;->h:Ln9;

    iput-object p1, p0, Lru;->b:Ljava/lang/Object;

    iput-object p0, p0, Lru;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru;->b:Ljava/lang/Object;

    sget-object v1, Ln9;->h:Ln9;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lru;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru;->a:Lkotlin/jvm/functions/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lru;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lru;->a:Lkotlin/jvm/functions/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru;->b:Ljava/lang/Object;

    sget-object v1, Ln9;->h:Ln9;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lru;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method

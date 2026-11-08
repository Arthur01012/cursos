.class public final Landroidx/lifecycle/r;
.super Landroidx/lifecycle/m;


# instance fields
.field public a:Lxe;

.field public b:Landroidx/lifecycle/m$b;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Ldu;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxe;

    invoke-direct {v0}, Lxe;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->a:Lxe;

    sget-object v0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    iput-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ldu;

    invoke-direct {p1, v0}, Ldu;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/r;->h:Ldu;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    sget-object v1, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lll;->a:Ljava/util/HashMap;

    instance-of v2, p1, Landroidx/lifecycle/n;

    instance-of v3, p1, Lcd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/f;

    move-object v3, p1

    check-cast v3, Lcd;

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/n;

    invoke-direct {v2, v3, v7}, Landroidx/lifecycle/f;-><init>(Lcd;Landroidx/lifecycle/n;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/f;

    move-object v3, p1

    check-cast v3, Lcd;

    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/f;-><init>(Lcd;Landroidx/lifecycle/n;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/n;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lll;->c(Ljava/lang/Class;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    sget-object v3, Lll;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v6, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Landroidx/lifecycle/g;

    if-gtz v3, :cond_4

    new-instance v2, Landroidx/lifecycle/d;

    invoke-direct {v2, v7}, Landroidx/lifecycle/d;-><init>([Landroidx/lifecycle/g;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lll;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/o;)V

    throw v4

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lll;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/o;)V

    throw v4

    :cond_6
    new-instance v2, Landroidx/lifecycle/v;

    invoke-direct {v2, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/o;)V

    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/n;

    iput-object v1, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    iget-object v1, p0, Landroidx/lifecycle/r;->a:Lxe;

    invoke-virtual {v1, p1}, Lxe;->a(Ljava/lang/Object;)Lfs;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v2, Lfs;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lxe;->e:Ljava/util/HashMap;

    new-instance v3, Lfs;

    invoke-direct {v3, p1, v0}, Lfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v1, Lis;->d:I

    add-int/2addr v7, v6

    iput v7, v1, Lis;->d:I

    iget-object v7, v1, Lis;->b:Lfs;

    if-nez v7, :cond_8

    iput-object v3, v1, Lis;->a:Lfs;

    iput-object v3, v1, Lis;->b:Lfs;

    goto :goto_2

    :cond_8
    iput-object v3, v7, Lfs;->c:Lfs;

    iput-object v7, v3, Lfs;->d:Lfs;

    iput-object v3, v1, Lis;->b:Lfs;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Landroidx/lifecycle/q;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Landroidx/lifecycle/r;->d:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Landroidx/lifecycle/r;->e:Z

    if-eqz v2, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/o;)Landroidx/lifecycle/m$b;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/r;->d:I

    add-int/2addr v3, v6

    iput v3, p0, Landroidx/lifecycle/r;->d:I

    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_e

    iget-object v2, p0, Landroidx/lifecycle/r;->a:Lxe;

    iget-object v2, v2, Lxe;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    iget-object v3, p0, Landroidx/lifecycle/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/m$a;->Companion:Landroidx/lifecycle/k;

    iget-object v4, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/o;)Landroidx/lifecycle/m$b;

    move-result-object v2

    goto :goto_5

    :cond_d
    const-string p0, "no event up from "

    iget-object p1, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-static {p1, p0}, Lx4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez v5, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/r;->h()V

    :cond_f
    iget p1, p0, Landroidx/lifecycle/r;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/r;->d:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/m$b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/o;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->e(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/r;->a:Lxe;

    invoke-virtual {p0, p1}, Lxe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/o;)Landroidx/lifecycle/m$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/r;->a:Lxe;

    iget-object v0, v0, Lxe;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs;

    iget-object p1, p1, Lfs;->d:Lfs;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lfs;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/q;

    iget-object p1, p1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/m$b;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ld5;->a()Ld5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lqt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroidx/lifecycle/m$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/m$a;->a()Landroidx/lifecycle/m$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->g(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/m$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    if-ne v1, v2, :cond_2

    sget-object v2, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be at least \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/m$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to be moved to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State is \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    iget-boolean p1, p0, Landroidx/lifecycle/r;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Landroidx/lifecycle/r;->d:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/r;->e:Z

    invoke-virtual {p0}, Landroidx/lifecycle/r;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/r;->e:Z

    iget-object p1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    if-ne p1, v2, :cond_6

    new-instance p1, Lxe;

    invoke-direct {p1}, Lxe;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r;->a:Lxe;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/r;->f:Z

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Lxe;

    iget v2, v1, Lis;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lis;->a:Lfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfs;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/q;

    iget-object v1, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    iget-object v2, p0, Landroidx/lifecycle/r;->a:Lxe;

    iget-object v2, v2, Lis;->b:Lfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfs;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/q;

    iget-object v2, v2, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/r;->f:Z

    iget-object v0, p0, Landroidx/lifecycle/r;->h:Ldu;

    iget-object p0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, p0}, Ldu;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/r;->f:Z

    iget-object v1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    iget-object v2, p0, Landroidx/lifecycle/r;->a:Lxe;

    iget-object v2, v2, Lis;->a:Lfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfs;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/q;

    iget-object v2, v2, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/lifecycle/r;->g:Ljava/util/ArrayList;

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/r;->a:Lxe;

    new-instance v4, Les;

    iget-object v5, v1, Lis;->b:Lfs;

    iget-object v6, v1, Lis;->a:Lfs;

    invoke-direct {v4, v5, v6, v2}, Les;-><init>(Lfs;Lfs;B)V

    iget-object v1, v1, Lis;->c:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Les;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/r;->f:Z

    if-nez v1, :cond_8

    invoke-virtual {v4}, Les;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q;

    :goto_1
    iget-object v6, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    iget-object v7, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    iget-boolean v6, p0, Landroidx/lifecycle/r;->f:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Landroidx/lifecycle/r;->a:Lxe;

    iget-object v6, v6, Lxe;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/lifecycle/m$a;->Companion:Landroidx/lifecycle/k;

    iget-object v7, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/lifecycle/j;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v2, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    sget-object v6, Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;

    goto :goto_2

    :cond_5
    sget-object v6, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    goto :goto_2

    :cond_6
    sget-object v6, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/lifecycle/m$a;->a()Landroidx/lifecycle/m$b;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string p0, "no event down from "

    iget-object v0, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-static {v0, p0}, Lx4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Lxe;

    iget-object v1, v1, Lis;->b:Lfs;

    iget-boolean v4, p0, Landroidx/lifecycle/r;->f:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    iget-object v1, v1, Lfs;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/q;

    iget-object v1, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/r;->a:Lxe;

    new-instance v4, Lgs;

    invoke-direct {v4, v1}, Lgs;-><init>(Lis;)V

    iget-object v1, v1, Lis;->c:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4}, Lgs;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/r;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lgs;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q;

    :goto_3
    iget-object v6, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    iget-object v7, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_9

    iget-boolean v6, p0, Landroidx/lifecycle/r;->f:Z

    if-nez v6, :cond_9

    iget-object v6, p0, Landroidx/lifecycle/r;->a:Lxe;

    iget-object v6, v6, Lxe;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Landroidx/lifecycle/m$a;->Companion:Landroidx/lifecycle/k;

    iget-object v7, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-string p0, "no event up from "

    iget-object v0, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-static {v0, p0}, Lx4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

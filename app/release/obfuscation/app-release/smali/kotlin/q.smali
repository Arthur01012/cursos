.class public final Lkotlin/q;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxr;

    invoke-direct {v0, p0}, Lxr;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lxr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lxr;

    iget-object p0, p0, Lxr;->a:Ljava/lang/Throwable;

    throw p0
.end method

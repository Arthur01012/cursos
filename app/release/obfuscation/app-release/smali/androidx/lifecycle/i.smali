.class public abstract Landroidx/lifecycle/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lyy;Lv3;Landroidx/lifecycle/m;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Lyy;->a:Lzy;

    iget-object v1, p0, Lzy;->a:Ln9;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lzy;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast p0, Landroidx/lifecycle/a0;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/a0;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/a0;->b(Lv3;Landroidx/lifecycle/m;)V

    invoke-virtual {p2}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m$b;->a(Landroidx/lifecycle/m$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/h;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/h;-><init>(Lv3;Landroidx/lifecycle/m;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/o;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv3;->H()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

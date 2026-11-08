.class public final Lgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v0, Lpv;->a:I

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object p0, Lbd;->k:Lbd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lbd;->a()Lbd;

    move-result-object p0

    invoke-virtual {p0}, Lbd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    sget v0, Lpv;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

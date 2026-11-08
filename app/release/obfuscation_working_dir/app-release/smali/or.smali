.class public final Lor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroidx/core/provider/e;

.field public b:Lxf;

.field public c:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lor;->a:Landroidx/core/provider/e;

    invoke-virtual {v0}, Landroidx/core/provider/e;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lor;->b:Lxf;

    iget-object p0, p0, Lor;->c:Landroid/os/Handler;

    new-instance v2, Ls0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

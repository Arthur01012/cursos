.class public abstract Lj3;
.super Ljava/lang/Object;


# instance fields
.field public a:Li3;

.field public final synthetic b:Ln3;


# direct methods
.method public constructor <init>(Ln3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3;->b:Ln3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj3;->a:Li3;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lj3;->b:Ln3;

    iget-object v1, v1, Ln3;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj3;->a:Li3;

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lj3;->a()V

    invoke-virtual {p0}, Lj3;->b()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj3;->a:Li3;

    if-nez v1, :cond_1

    new-instance v1, Li3;

    invoke-direct {v1, p0}, Li3;-><init>(Lj3;)V

    iput-object v1, p0, Lj3;->a:Li3;

    :cond_1
    iget-object p0, p0, Lj3;->b:Ln3;

    iget-object p0, p0, Ln3;->k:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

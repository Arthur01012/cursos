.class public final Lmq;
.super Lyd;


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Lmq;->this$0:Landroidx/lifecycle/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/y;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/lifecycle/y;

    iget-object p0, p0, Lmq;->this$0:Landroidx/lifecycle/u;

    iget-object p0, p0, Landroidx/lifecycle/u;->h:Le0;

    iput-object p0, p1, Landroidx/lifecycle/y;->a:Le0;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmq;->this$0:Landroidx/lifecycle/u;

    iget p1, p0, Landroidx/lifecycle/u;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/u;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/u;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/u;->g:Lg1;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmq$a;

    iget-object p0, p0, Lmq;->this$0:Landroidx/lifecycle/u;

    invoke-direct {p2, p0}, Lmq$a;-><init>(Landroidx/lifecycle/u;)V

    invoke-static {p1, p2}, Lc5;->h(Landroid/app/Activity;Lmq$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmq;->this$0:Landroidx/lifecycle/u;

    iget p1, p0, Landroidx/lifecycle/u;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/u;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/u;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/r;

    sget-object v0, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/u;->d:Z

    :cond_0
    return-void
.end method

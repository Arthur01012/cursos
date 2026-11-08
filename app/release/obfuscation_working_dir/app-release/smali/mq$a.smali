.class public final Lmq$a;
.super Lyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Lmq$a;->this$0:Landroidx/lifecycle/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmq$a;->this$0:Landroidx/lifecycle/u;

    invoke-virtual {p0}, Landroidx/lifecycle/u;->c()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmq$a;->this$0:Landroidx/lifecycle/u;

    iget p1, p0, Landroidx/lifecycle/u;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/u;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/u;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/r;

    sget-object v0, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/u;->d:Z

    :cond_0
    return-void
.end method

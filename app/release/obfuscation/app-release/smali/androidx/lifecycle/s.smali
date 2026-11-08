.class public abstract Landroidx/lifecycle/s;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lis;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/s;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->a:Ljava/lang/Object;

    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->b:Lis;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/s;->c:I

    sget-object v0, Landroidx/lifecycle/s;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/s;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/s;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/s;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ld5;->a()Ld5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Lqt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcm;)V
    .locals 3

    iget-boolean v0, p1, Lcm;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcm;->c:I

    iget v1, p0, Landroidx/lifecycle/s;->g:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcm;->c:I

    iget-object p1, p1, Lcm;->a:Le0;

    iget-object p0, p0, Landroidx/lifecycle/s;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/lifecycle/p;

    iget-object v0, p1, Le0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Landroidx/fragment/app/a;->b0:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/b;->E()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " setting the content view on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p0, "DialogFragment can not be attached to a container view"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lcm;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/s;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/s;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/s;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->b(Lcm;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lgs;

    iget-object v2, p0, Landroidx/lifecycle/s;->b:Lis;

    invoke-direct {v1, v2}, Lgs;-><init>(Lis;)V

    iget-object v2, v2, Lis;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lgs;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgs;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/s;->b(Lcm;)V

    iget-boolean v2, p0, Landroidx/lifecycle/s;->i:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/s;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    return-void
.end method

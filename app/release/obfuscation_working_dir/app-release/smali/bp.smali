.class public final Lbp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lap;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->a:Lap;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Lbp;->a:Lap;

    iget-object v0, p0, Lgo;->a:Lqa;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lgo;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lqa;->d(Lgo;Leo;)V

    :cond_0
    iget-object v0, v0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lho;

    iget-object v1, v0, Lho;->h:Lgo;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v1, v0, Lho;->g:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lho;->f:Lcp;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lho;->c(I)Lcp;

    move-result-object v1

    :cond_2
    iput-object v2, v0, Lho;->f:Lcp;

    iput v3, v0, Lho;->g:I

    iput-object v2, v0, Lho;->h:Lgo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcp;->f:Lug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, v0, Lho;->a:Ldu;

    sget-object v1, Lio;->f:Lio;

    invoke-virtual {v0, v1}, Ldu;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lgo;->b:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lbp;->a:Lap;

    invoke-virtual {p0}, Lgo;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfk;->f(Landroid/window/BackEvent;)Leo;

    move-result-object p1

    iget-object p0, p0, Lbp;->a:Lap;

    iget-object v0, p0, Lgo;->a:Lqa;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lgo;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lho;

    iget-object v1, v0, Lho;->h:Lgo;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lho;->g:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lho;->f:Lcp;

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lho;->c(I)Lcp;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcp;->f:Lug;

    new-instance v1, Landroidx/activity/a;

    invoke-direct {v1, p1}, Landroidx/activity/a;-><init>(Leo;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object p0, v0, Lho;->a:Ldu;

    new-instance v0, Ljo;

    invoke-direct {v0, p1}, Ljo;-><init>(Leo;)V

    invoke-virtual {p0, v0}, Ldu;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfk;->f(Landroid/window/BackEvent;)Leo;

    move-result-object p1

    iget-object p0, p0, Lbp;->a:Lap;

    iget-object v0, p0, Lgo;->a:Lqa;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgo;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lqa;->d(Lgo;Leo;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgo;->b:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

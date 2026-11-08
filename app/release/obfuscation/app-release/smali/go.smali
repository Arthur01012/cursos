.class public abstract Lgo;
.super Ljava/lang/Object;


# instance fields
.field public a:Lqa;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgo;->a:Lqa;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lgo;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lqa;->d(Lgo;Leo;)V

    :cond_0
    iget-object v1, v0, Lqa;->b:Ljava/lang/Object;

    check-cast v1, Lho;

    iget-object v0, v0, Lqa;->a:Ljava/lang/Object;

    check-cast v0, Lej;

    iget-object v3, v1, Lho;->h:Lgo;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v3, v1, Lho;->g:I

    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lho;->f:Lcp;

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Lho;->c(I)Lcp;

    move-result-object v3

    :cond_2
    iput-object v2, v1, Lho;->f:Lcp;

    iput v4, v1, Lho;->g:I

    iput-object v2, v1, Lho;->h:Lgo;

    if-nez v3, :cond_3

    iget-object v0, v0, Lej;->a:Ljava/lang/Object;

    check-cast v0, Lip;

    iget-object v0, v0, Lip;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcp;->f:Lug;

    iget-object v0, v0, Lug;->d:Landroidx/fragment/app/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/d;->y(Z)Z

    iget-object v2, v0, Landroidx/fragment/app/d;->h:Lug;

    iget-boolean v2, v2, Lug;->b:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/d;->P()Z

    goto :goto_0

    :cond_4
    iget-object v0, v0, Landroidx/fragment/app/d;->g:Lip;

    iget-object v0, v0, Lip;->b:Lkotlin/i;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    invoke-virtual {v0}, Lgo;->a()V

    :goto_0
    iget-object v0, v1, Lho;->a:Ldu;

    sget-object v1, Lio;->f:Lio;

    invoke-virtual {v0, v1}, Ldu;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iput-boolean v4, p0, Lgo;->b:Z

    return-void

    :cond_6
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.class public final Lri;
.super Lf00;


# virtual methods
.method public final a(Lya;)V
    .locals 2

    iget-object p1, p0, Lf00;->h:Lab;

    iget-boolean v0, p1, Lab;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lab;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lab;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab;

    iget-object p0, p0, Lf00;->b:Lb9;

    check-cast p0, Lqi;

    iget v0, v0, Lab;->g:I

    int-to-float v0, v0

    iget p0, p0, Lqi;->q0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lab;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lf00;->b:Lb9;

    move-object v1, v0

    check-cast v1, Lqi;

    iget v2, v1, Lqi;->r0:I

    iget v3, v1, Lqi;->s0:I

    iget v1, v1, Lqi;->u0:I

    const/4 v4, -0x1

    iget-object v5, p0, Lf00;->h:Lab;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, v5, Lab;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->h:Lab;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->h:Lab;

    iget-object v0, v0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lab;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, v5, Lab;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->i:Lab;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->i:Lab;

    iget-object v0, v0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lab;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v6, v5, Lab;->b:Z

    iget-object v1, v5, Lab;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->i:Lab;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->i:Lab;

    iget-object v0, v0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->h:Lab;

    invoke-virtual {p0, v0}, Lri;->m(Lab;)V

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->i:Lab;

    invoke-virtual {p0, v0}, Lri;->m(Lab;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, v5, Lab;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->h:Lab;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->h:Lab;

    iget-object v0, v0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lab;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, v5, Lab;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->i:Lab;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->i:Lab;

    iget-object v0, v0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lab;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, Lab;->b:Z

    iget-object v1, v5, Lab;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->i:Lab;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->U:Lc9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->i:Lab;

    iget-object v0, v0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->h:Lab;

    invoke-virtual {p0, v0}, Lri;->m(Lab;)V

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->i:Lab;

    invoke-virtual {p0, v0}, Lri;->m(Lab;)V

    return-void
.end method

.method public final m(Lab;)V
    .locals 1

    iget-object p0, p0, Lf00;->h:Lab;

    iget-object v0, p0, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lab;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

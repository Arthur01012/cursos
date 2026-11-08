.class public final Lti;
.super Lf00;


# virtual methods
.method public final a(Lya;)V
    .locals 8

    iget-object p1, p0, Lf00;->b:Lb9;

    check-cast p1, Ly5;

    iget v0, p1, Ly5;->s0:I

    iget-object p0, p0, Lf00;->h:Lab;

    iget-object v1, p0, Lab;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lab;

    iget v7, v7, Lab;->g:I

    if-eq v6, v3, :cond_1

    if-ge v7, v6, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    if-ge v4, v7, :cond_0

    move v4, v7

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Ly5;->u0:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lab;->d(I)V

    return-void

    :cond_5
    :goto_1
    iget p1, p1, Ly5;->u0:I

    add-int/2addr v6, p1

    invoke-virtual {p0, v6}, Lab;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lf00;->b:Lb9;

    instance-of v1, v0, Ly5;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lf00;->h:Lab;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lab;->b:Z

    iget-object v3, v1, Lab;->l:Ljava/util/ArrayList;

    check-cast v0, Ly5;

    iget v4, v0, Ly5;->s0:I

    iget-boolean v5, v0, Ly5;->t0:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Lab;->e:I

    :goto_0
    iget v2, v0, Lui;->r0:I

    if-ge v7, v2, :cond_2

    iget-object v2, v0, Lui;->q0:[Lb9;

    aget-object v2, v2, v7

    if-nez v5, :cond_1

    iget v4, v2, Lb9;->h0:I

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lb9;->e:Ldy;

    iget-object v2, v2, Lf00;->i:Lab;

    iget-object v4, v2, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->h:Lab;

    invoke-virtual {p0, v0}, Lti;->m(Lab;)V

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->i:Lab;

    invoke-virtual {p0, v0}, Lti;->m(Lab;)V

    return-void

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, Lab;->e:I

    :goto_2
    iget v2, v0, Lui;->r0:I

    if-ge v7, v2, :cond_5

    iget-object v2, v0, Lui;->q0:[Lb9;

    aget-object v2, v2, v7

    if-nez v5, :cond_4

    iget v4, v2, Lb9;->h0:I

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lb9;->e:Ldy;

    iget-object v2, v2, Lf00;->h:Lab;

    iget-object v4, v2, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->h:Lab;

    invoke-virtual {p0, v0}, Lti;->m(Lab;)V

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->e:Ldy;

    iget-object v0, v0, Lf00;->i:Lab;

    invoke-virtual {p0, v0}, Lti;->m(Lab;)V

    return-void

    :cond_6
    const/4 v2, 0x5

    iput v2, v1, Lab;->e:I

    :goto_4
    iget v2, v0, Lui;->r0:I

    if-ge v7, v2, :cond_8

    iget-object v2, v0, Lui;->q0:[Lb9;

    aget-object v2, v2, v7

    if-nez v5, :cond_7

    iget v4, v2, Lb9;->h0:I

    if-ne v4, v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lb9;->d:Lzi;

    iget-object v2, v2, Lf00;->i:Lab;

    iget-object v4, v2, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->h:Lab;

    invoke-virtual {p0, v0}, Lti;->m(Lab;)V

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->i:Lab;

    invoke-virtual {p0, v0}, Lti;->m(Lab;)V

    return-void

    :cond_9
    const/4 v2, 0x4

    iput v2, v1, Lab;->e:I

    :goto_6
    iget v2, v0, Lui;->r0:I

    if-ge v7, v2, :cond_b

    iget-object v2, v0, Lui;->q0:[Lb9;

    aget-object v2, v2, v7

    if-nez v5, :cond_a

    iget v4, v2, Lb9;->h0:I

    if-ne v4, v6, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, Lb9;->d:Lzi;

    iget-object v2, v2, Lf00;->h:Lab;

    iget-object v4, v2, Lab;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->h:Lab;

    invoke-virtual {p0, v0}, Lti;->m(Lab;)V

    iget-object v0, p0, Lf00;->b:Lb9;

    iget-object v0, v0, Lb9;->d:Lzi;

    iget-object v0, v0, Lf00;->i:Lab;

    invoke-virtual {p0, v0}, Lti;->m(Lab;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lf00;->b:Lb9;

    instance-of v1, v0, Ly5;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ly5;

    iget v1, v1, Ly5;->s0:I

    iget-object p0, p0, Lf00;->h:Lab;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lab;->g:I

    iput p0, v0, Lb9;->a0:I

    return-void

    :cond_1
    :goto_0
    iget p0, p0, Lab;->g:I

    iput p0, v0, Lb9;->Z:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf00;->c:Lds;

    iget-object p0, p0, Lf00;->h:Lab;

    invoke-virtual {p0}, Lab;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

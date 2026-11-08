.class public Lb9;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Ln8;

.field public final J:Ln8;

.field public final K:Ln8;

.field public final L:Ln8;

.field public final M:Ln8;

.field public final N:Ln8;

.field public final O:Ln8;

.field public final P:Ln8;

.field public final Q:[Ln8;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public final T:[I

.field public U:Lc9;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lw6;

.field public b0:I

.field public c:Lw6;

.field public c0:I

.field public d:Lzi;

.field public d0:I

.field public e:Ldy;

.field public e0:F

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:Landroid/view/View;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:Z

.field public final l0:[F

.field public m:Z

.field public final m0:[Lb9;

.field public n:Z

.field public final n0:[Lb9;

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb9;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb9;->d:Lzi;

    iput-object v1, p0, Lb9;->e:Ldy;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lb9;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lb9;->g:Z

    const/4 v4, -0x1

    iput v4, p0, Lb9;->h:I

    iput v4, p0, Lb9;->i:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-boolean v0, p0, Lb9;->k:Z

    iput-boolean v0, p0, Lb9;->l:Z

    iput-boolean v0, p0, Lb9;->m:Z

    iput-boolean v0, p0, Lb9;->n:Z

    iput v4, p0, Lb9;->o:I

    iput v4, p0, Lb9;->p:I

    iput v0, p0, Lb9;->q:I

    iput v0, p0, Lb9;->r:I

    iput v0, p0, Lb9;->s:I

    new-array v5, v2, [I

    iput-object v5, p0, Lb9;->t:[I

    iput v0, p0, Lb9;->u:I

    iput v0, p0, Lb9;->v:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lb9;->w:F

    iput v0, p0, Lb9;->x:I

    iput v0, p0, Lb9;->y:I

    iput v5, p0, Lb9;->z:F

    iput v4, p0, Lb9;->A:I

    iput v5, p0, Lb9;->B:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Lb9;->C:[I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, p0, Lb9;->D:F

    iput-boolean v0, p0, Lb9;->E:Z

    iput-boolean v0, p0, Lb9;->F:Z

    iput v0, p0, Lb9;->G:I

    iput v0, p0, Lb9;->H:I

    new-instance v6, Ln8;

    invoke-direct {v6, p0, v2}, Ln8;-><init>(Lb9;I)V

    iput-object v6, p0, Lb9;->I:Ln8;

    new-instance v8, Ln8;

    const/4 v5, 0x3

    invoke-direct {v8, p0, v5}, Ln8;-><init>(Lb9;I)V

    iput-object v8, p0, Lb9;->J:Ln8;

    new-instance v7, Ln8;

    const/4 v5, 0x4

    invoke-direct {v7, p0, v5}, Ln8;-><init>(Lb9;I)V

    iput-object v7, p0, Lb9;->K:Ln8;

    new-instance v9, Ln8;

    const/4 v5, 0x5

    invoke-direct {v9, p0, v5}, Ln8;-><init>(Lb9;I)V

    iput-object v9, p0, Lb9;->L:Ln8;

    new-instance v10, Ln8;

    const/4 v5, 0x6

    invoke-direct {v10, p0, v5}, Ln8;-><init>(Lb9;I)V

    iput-object v10, p0, Lb9;->M:Ln8;

    new-instance v5, Ln8;

    const/16 v11, 0x8

    invoke-direct {v5, p0, v11}, Ln8;-><init>(Lb9;I)V

    iput-object v5, p0, Lb9;->N:Ln8;

    new-instance v12, Ln8;

    const/16 v11, 0x9

    invoke-direct {v12, p0, v11}, Ln8;-><init>(Lb9;I)V

    iput-object v12, p0, Lb9;->O:Ln8;

    new-instance v11, Ln8;

    const/4 v13, 0x7

    invoke-direct {v11, p0, v13}, Ln8;-><init>(Lb9;I)V

    iput-object v11, p0, Lb9;->P:Ln8;

    filled-new-array/range {v6 .. v11}, [Ln8;

    move-result-object v13

    iput-object v13, p0, Lb9;->Q:[Ln8;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, p0, Lb9;->R:Ljava/util/ArrayList;

    new-array v14, v2, [Z

    iput-object v14, p0, Lb9;->S:[Z

    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Lb9;->T:[I

    iput-object v1, p0, Lb9;->U:Lc9;

    iput v0, p0, Lb9;->V:I

    iput v0, p0, Lb9;->W:I

    const/4 v3, 0x0

    iput v3, p0, Lb9;->X:F

    iput v4, p0, Lb9;->Y:I

    iput v0, p0, Lb9;->Z:I

    iput v0, p0, Lb9;->a0:I

    iput v0, p0, Lb9;->b0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lb9;->e0:F

    iput v3, p0, Lb9;->f0:F

    iput v0, p0, Lb9;->h0:I

    iput-object v1, p0, Lb9;->i0:Ljava/lang/String;

    iput v0, p0, Lb9;->j0:I

    iput v0, p0, Lb9;->k0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lb9;->l0:[F

    filled-new-array {v1, v1}, [Lb9;

    move-result-object v0

    iput-object v0, p0, Lb9;->m0:[Lb9;

    filled-new-array {v1, v1}, [Lb9;

    move-result-object v0

    iput-object v0, p0, Lb9;->n0:[Lb9;

    iput v4, p0, Lb9;->o0:I

    iput v4, p0, Lb9;->p0:I

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const-string v0, "FIXED"

    if-eq p8, p1, :cond_3

    const/4 p1, 0x2

    if-eq p8, p1, :cond_2

    const/4 p1, 0x3

    if-eq p8, p1, :cond_1

    const/4 p1, 0x4

    if-ne p8, p1, :cond_0

    const-string p1, "MATCH_PARENT"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "MATCH_CONSTRAINT"

    goto :goto_0

    :cond_2
    const-string p1, "WRAP_CONTENT"

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_4

    goto :goto_1

    :cond_4
    const-string p8, "      behavior"

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, " :   "

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p1, "      size"

    const/4 p8, 0x0

    invoke-static {p2, p8, p1, p0}, Lb9;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, p8, p1, p0}, Lb9;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Lb9;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, p8, p1, p0}, Lb9;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, p8, p1, p0}, Lb9;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lb9;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Ln8;)V
    .locals 2

    iget-object v0, p2, Ln8;->f:Ln8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Ln8;->f:Ln8;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Ln8;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Ln8;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Ln8;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Ln8;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ln8;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lb9;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb9;->I:Ln8;

    iget-boolean v0, v0, Ln8;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb9;->K:Ln8;

    iget-boolean p0, p0, Ln8;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lb9;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb9;->J:Ln8;

    iget-boolean v0, v0, Ln8;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb9;->L:Ln8;

    iget-boolean p0, p0, Ln8;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Lb9;->I:Ln8;

    invoke-virtual {v0}, Ln8;->j()V

    iget-object v0, p0, Lb9;->J:Ln8;

    invoke-virtual {v0}, Ln8;->j()V

    iget-object v0, p0, Lb9;->K:Ln8;

    invoke-virtual {v0}, Ln8;->j()V

    iget-object v0, p0, Lb9;->L:Ln8;

    invoke-virtual {v0}, Ln8;->j()V

    iget-object v0, p0, Lb9;->M:Ln8;

    invoke-virtual {v0}, Ln8;->j()V

    iget-object v0, p0, Lb9;->N:Ln8;

    invoke-virtual {v0}, Ln8;->j()V

    iget-object v0, p0, Lb9;->O:Ln8;

    invoke-virtual {v0}, Ln8;->j()V

    iget-object v0, p0, Lb9;->P:Ln8;

    invoke-virtual {v0}, Ln8;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb9;->U:Lc9;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lb9;->D:F

    const/4 v1, 0x0

    iput v1, p0, Lb9;->V:I

    iput v1, p0, Lb9;->W:I

    const/4 v2, 0x0

    iput v2, p0, Lb9;->X:F

    const/4 v2, -0x1

    iput v2, p0, Lb9;->Y:I

    iput v1, p0, Lb9;->Z:I

    iput v1, p0, Lb9;->a0:I

    iput v1, p0, Lb9;->b0:I

    iput v1, p0, Lb9;->c0:I

    iput v1, p0, Lb9;->d0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lb9;->e0:F

    iput v3, p0, Lb9;->f0:F

    iget-object v3, p0, Lb9;->T:[I

    const/4 v4, 0x1

    aput v4, v3, v1

    aput v4, v3, v4

    iput-object v0, p0, Lb9;->g0:Landroid/view/View;

    iput v1, p0, Lb9;->h0:I

    iput v1, p0, Lb9;->j0:I

    iput v1, p0, Lb9;->k0:I

    iget-object v0, p0, Lb9;->l0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v4

    iput v2, p0, Lb9;->o:I

    iput v2, p0, Lb9;->p:I

    iget-object v0, p0, Lb9;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v4

    iput v1, p0, Lb9;->r:I

    iput v1, p0, Lb9;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb9;->w:F

    iput v0, p0, Lb9;->z:F

    iput v3, p0, Lb9;->v:I

    iput v3, p0, Lb9;->y:I

    iput v1, p0, Lb9;->u:I

    iput v1, p0, Lb9;->x:I

    iput v2, p0, Lb9;->A:I

    iput v0, p0, Lb9;->B:F

    iget-object v0, p0, Lb9;->f:[Z

    aput-boolean v4, v0, v1

    aput-boolean v4, v0, v4

    iput-boolean v1, p0, Lb9;->F:Z

    iget-object v0, p0, Lb9;->S:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v4

    iput-boolean v4, p0, Lb9;->g:Z

    iget-object v0, p0, Lb9;->t:[I

    aput v1, v0, v1

    aput v1, v0, v4

    iput v2, p0, Lb9;->h:I

    iput v2, p0, Lb9;->i:I

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object p0, p0, Lb9;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8;

    invoke-virtual {v2}, Ln8;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb9;->k:Z

    iput-boolean v0, p0, Lb9;->l:Z

    iput-boolean v0, p0, Lb9;->m:Z

    iput-boolean v0, p0, Lb9;->n:Z

    iget-object p0, p0, Lb9;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8;

    iput-boolean v0, v3, Ln8;->c:Z

    iput v0, v3, Ln8;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lz4;)V
    .locals 0

    iget-object p1, p0, Lb9;->I:Ln8;

    invoke-virtual {p1}, Ln8;->k()V

    iget-object p1, p0, Lb9;->J:Ln8;

    invoke-virtual {p1}, Ln8;->k()V

    iget-object p1, p0, Lb9;->K:Ln8;

    invoke-virtual {p1}, Ln8;->k()V

    iget-object p1, p0, Lb9;->L:Ln8;

    invoke-virtual {p1}, Ln8;->k()V

    iget-object p1, p0, Lb9;->M:Ln8;

    invoke-virtual {p1}, Ln8;->k()V

    iget-object p1, p0, Lb9;->P:Ln8;

    invoke-virtual {p1}, Ln8;->k()V

    iget-object p1, p0, Lb9;->N:Ln8;

    invoke-virtual {p1}, Ln8;->k()V

    iget-object p0, p0, Lb9;->O:Ln8;

    invoke-virtual {p0}, Ln8;->k()V

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lb9;->b0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb9;->E:Z

    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-boolean v0, p0, Lb9;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb9;->I:Ln8;

    invoke-virtual {v0, p1}, Ln8;->l(I)V

    iget-object v0, p0, Lb9;->K:Ln8;

    invoke-virtual {v0, p2}, Ln8;->l(I)V

    iput p1, p0, Lb9;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb9;->V:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb9;->k:Z

    return-void
.end method

.method public final K(II)V
    .locals 1

    iget-boolean v0, p0, Lb9;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb9;->J:Ln8;

    invoke-virtual {v0, p1}, Ln8;->l(I)V

    iget-object v0, p0, Lb9;->L:Ln8;

    invoke-virtual {v0, p2}, Ln8;->l(I)V

    iput p1, p0, Lb9;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb9;->W:I

    iget-boolean p2, p0, Lb9;->E:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lb9;->b0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lb9;->M:Ln8;

    invoke-virtual {p2, p1}, Ln8;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb9;->l:Z

    return-void
.end method

.method public final L(I)V
    .locals 1

    iput p1, p0, Lb9;->W:I

    iget v0, p0, Lb9;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb9;->W:I

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object p0, p0, Lb9;->T:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object p0, p0, Lb9;->T:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public final O(I)V
    .locals 1

    iput p1, p0, Lb9;->V:I

    iget v0, p0, Lb9;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb9;->V:I

    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    iget-object v0, p0, Lb9;->d:Lzi;

    iget-boolean v1, v0, Lf00;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lb9;->e:Ldy;

    iget-boolean v2, v1, Lf00;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lf00;->h:Lab;

    iget v2, v2, Lab;->g:I

    iget-object v3, v1, Lf00;->h:Lab;

    iget v3, v3, Lab;->g:I

    iget-object v0, v0, Lf00;->i:Lab;

    iget v0, v0, Lab;->g:I

    iget-object v1, v1, Lf00;->i:Lab;

    iget v1, v1, Lab;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lb9;->Z:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lb9;->a0:I

    :cond_3
    iget v2, p0, Lb9;->h0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lb9;->V:I

    iput v6, p0, Lb9;->W:I

    return-void

    :cond_4
    const/4 v2, 0x1

    iget-object v3, p0, Lb9;->T:[I

    if-eqz p1, :cond_6

    aget p1, v3, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lb9;->V:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lb9;->V:I

    iget p1, p0, Lb9;->c0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lb9;->V:I

    :cond_6
    if-eqz p2, :cond_8

    aget p1, v3, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lb9;->W:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lb9;->W:I

    iget p1, p0, Lb9;->d0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lb9;->W:I

    :cond_8
    return-void
.end method

.method public Q(Lol;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lb9;->I:Ln8;

    invoke-static {p1}, Lol;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lb9;->J:Ln8;

    invoke-static {v0}, Lol;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lb9;->K:Ln8;

    invoke-static {v1}, Lol;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lb9;->L:Ln8;

    invoke-static {v2}, Lol;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lb9;->d:Lzi;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lf00;->h:Lab;

    iget-boolean v5, v4, Lab;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lf00;->i:Lab;

    iget-boolean v5, v3, Lab;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lab;->g:I

    iget v1, v3, Lab;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lb9;->e:Ldy;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lf00;->h:Lab;

    iget-boolean v4, v3, Lab;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lf00;->i:Lab;

    iget-boolean v4, p2, Lab;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Lab;->g:I

    iget v2, p2, Lab;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lb9;->Z:I

    iput v0, p0, Lb9;->a0:I

    iget p1, p0, Lb9;->h0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Lb9;->V:I

    iput v4, p0, Lb9;->W:I

    return-void

    :cond_4
    iget-object p1, p0, Lb9;->T:[I

    aget p2, p1, v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget v3, p0, Lb9;->V:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    aget v3, p1, v0

    if-ne v3, v0, :cond_6

    iget v3, p0, Lb9;->W:I

    if-ge v2, v3, :cond_6

    move v2, v3

    :cond_6
    iput v1, p0, Lb9;->V:I

    iput v2, p0, Lb9;->W:I

    iget v3, p0, Lb9;->d0:I

    if-ge v2, v3, :cond_7

    iput v3, p0, Lb9;->W:I

    :cond_7
    iget v3, p0, Lb9;->c0:I

    if-ge v1, v3, :cond_8

    iput v3, p0, Lb9;->V:I

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    iget v4, p0, Lb9;->v:I

    const/4 v5, 0x3

    if-lez v4, :cond_9

    if-ne p2, v5, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lb9;->V:I

    :cond_9
    iget p2, p0, Lb9;->y:I

    if-lez p2, :cond_a

    aget p1, p1, v0

    if-ne p1, v5, :cond_a

    iget p1, p0, Lb9;->W:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lb9;->W:I

    :cond_a
    iget p1, p0, Lb9;->V:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lb9;->h:I

    :cond_b
    iget p1, p0, Lb9;->W:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lb9;->i:I

    :cond_c
    return-void
.end method

.method public final a(Lc9;Lol;Ljava/util/HashSet;IZ)V
    .locals 8

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, Lb2;->P(Lc9;Lol;Lb9;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lc9;->W(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lb9;->b(Lol;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v1, p0, Lb9;->I:Ln8;

    iget-object v1, v1, Ln8;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8;

    iget-object v1, v1, Ln8;->d:Lb9;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lb9;->a(Lc9;Lol;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb9;->K:Ln8;

    iget-object v0, v0, Ln8;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->d:Lb9;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lb9;->a(Lc9;Lol;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lb9;->J:Ln8;

    iget-object v1, v1, Ln8;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8;

    iget-object v1, v1, Ln8;->d:Lb9;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lb9;->a(Lc9;Lol;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lb9;->L:Ln8;

    iget-object v1, v1, Ln8;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8;

    iget-object v1, v1, Ln8;->d:Lb9;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lb9;->a(Lc9;Lol;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lb9;->M:Ln8;

    iget-object v0, v0, Ln8;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->d:Lb9;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lb9;->a(Lc9;Lol;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lol;Z)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb9;->I:Ln8;

    invoke-virtual {v1, v2}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v3

    iget-object v4, v0, Lb9;->K:Ln8;

    invoke-virtual {v1, v4}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v5

    iget-object v6, v0, Lb9;->J:Ln8;

    invoke-virtual {v1, v6}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v7

    iget-object v8, v0, Lb9;->L:Ln8;

    invoke-virtual {v1, v8}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v9

    iget-object v10, v0, Lb9;->M:Ln8;

    invoke-virtual {v1, v10}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v11

    iget-object v12, v0, Lb9;->U:Lc9;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    iget-object v12, v12, Lb9;->T:[I

    const/16 v17, 0x0

    aget v14, v12, v17

    if-ne v14, v13, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    :goto_0
    aget v12, v12, v15

    if-ne v12, v13, :cond_1

    move/from16 v18, v15

    goto :goto_1

    :cond_1
    move/from16 v18, v17

    :goto_1
    iget v12, v0, Lb9;->q:I

    if-eq v12, v15, :cond_4

    if-eq v12, v13, :cond_3

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    :goto_2
    move/from16 v12, v18

    goto :goto_4

    :cond_2
    :goto_3
    move/from16 v12, v17

    move v14, v12

    goto :goto_4

    :cond_3
    move/from16 v14, v17

    goto :goto_2

    :cond_4
    move/from16 v12, v17

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    iget v13, v0, Lb9;->h0:I

    move/from16 v18, v15

    iget-object v15, v0, Lb9;->S:[Z

    move/from16 v20, v12

    const/16 v12, 0x8

    if-ne v13, v12, :cond_9

    iget-object v13, v0, Lb9;->R:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v22, v14

    move/from16 v14, v17

    :goto_5
    if-ge v14, v12, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Ln8;

    iget-object v12, v12, Ln8;->a:Ljava/util/HashSet;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v24

    goto :goto_5

    :cond_8
    aget-boolean v12, v15, v17

    if-nez v12, :cond_a

    aget-boolean v12, v15, v18

    if-nez v12, :cond_a

    return-void

    :cond_9
    move/from16 v22, v14

    :cond_a
    :goto_7
    iget-boolean v12, v0, Lb9;->k:Z

    if-nez v12, :cond_b

    iget-boolean v13, v0, Lb9;->l:Z

    if-eqz v13, :cond_16

    :cond_b
    if-eqz v12, :cond_f

    iget v12, v0, Lb9;->Z:I

    invoke-virtual {v1, v3, v12}, Lol;->d(Lrt;I)V

    iget v12, v0, Lb9;->Z:I

    iget v13, v0, Lb9;->V:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Lol;->d(Lrt;I)V

    if-eqz v22, :cond_f

    iget-object v12, v0, Lb9;->U:Lc9;

    if-eqz v12, :cond_f

    iget-object v13, v12, Lc9;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v2}, Ln8;->d()I

    move-result v13

    iget-object v14, v12, Lc9;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln8;

    invoke-virtual {v14}, Ln8;->d()I

    move-result v14

    if-le v13, v14, :cond_d

    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lc9;->H0:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v13, v12, Lc9;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v4}, Ln8;->d()I

    move-result v13

    iget-object v14, v12, Lc9;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln8;

    invoke-virtual {v14}, Ln8;->d()I

    move-result v14

    if-le v13, v14, :cond_f

    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lc9;->J0:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v12, v0, Lb9;->l:Z

    if-eqz v12, :cond_15

    iget v12, v0, Lb9;->a0:I

    invoke-virtual {v1, v7, v12}, Lol;->d(Lrt;I)V

    iget v12, v0, Lb9;->a0:I

    iget v13, v0, Lb9;->W:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Lol;->d(Lrt;I)V

    iget-object v12, v10, Ln8;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11

    iget v12, v0, Lb9;->a0:I

    iget v13, v0, Lb9;->b0:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Lol;->d(Lrt;I)V

    :cond_11
    :goto_8
    if-eqz v20, :cond_15

    iget-object v12, v0, Lb9;->U:Lc9;

    if-eqz v12, :cond_15

    iget-object v13, v12, Lc9;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Ln8;->d()I

    move-result v13

    iget-object v14, v12, Lc9;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln8;

    invoke-virtual {v14}, Ln8;->d()I

    move-result v14

    if-le v13, v14, :cond_13

    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lc9;->G0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v13, v12, Lc9;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v8}, Ln8;->d()I

    move-result v13

    iget-object v14, v12, Lc9;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln8;

    invoke-virtual {v14}, Ln8;->d()I

    move-result v14

    if-le v13, v14, :cond_15

    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lc9;->I0:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-boolean v12, v0, Lb9;->k:Z

    if-eqz v12, :cond_16

    iget-boolean v12, v0, Lb9;->l:Z

    if-eqz v12, :cond_16

    move/from16 v12, v17

    iput-boolean v12, v0, Lb9;->k:Z

    iput-boolean v12, v0, Lb9;->l:Z

    return-void

    :cond_16
    iget-object v12, v0, Lb9;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v13, v0, Lb9;->d:Lzi;

    if-eqz v13, :cond_1a

    iget-object v14, v0, Lb9;->e:Ldy;

    if-eqz v14, :cond_1a

    move-object/from16 v23, v10

    iget-object v10, v13, Lf00;->h:Lab;

    move-object/from16 v24, v12

    iget-boolean v12, v10, Lab;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v13, Lf00;->i:Lab;

    iget-boolean v12, v12, Lab;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Lf00;->h:Lab;

    iget-boolean v12, v12, Lab;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Lf00;->i:Lab;

    iget-boolean v12, v12, Lab;->j:Z

    if-eqz v12, :cond_19

    iget v2, v10, Lab;->g:I

    invoke-virtual {v1, v3, v2}, Lol;->d(Lrt;I)V

    iget-object v2, v0, Lb9;->d:Lzi;

    iget-object v2, v2, Lf00;->i:Lab;

    iget v2, v2, Lab;->g:I

    invoke-virtual {v1, v5, v2}, Lol;->d(Lrt;I)V

    iget-object v2, v0, Lb9;->e:Ldy;

    iget-object v2, v2, Lf00;->h:Lab;

    iget v2, v2, Lab;->g:I

    invoke-virtual {v1, v7, v2}, Lol;->d(Lrt;I)V

    iget-object v2, v0, Lb9;->e:Ldy;

    iget-object v2, v2, Lf00;->i:Lab;

    iget v2, v2, Lab;->g:I

    invoke-virtual {v1, v9, v2}, Lol;->d(Lrt;I)V

    iget-object v2, v0, Lb9;->e:Ldy;

    iget-object v2, v2, Ldy;->k:Lab;

    iget v2, v2, Lab;->g:I

    invoke-virtual {v1, v11, v2}, Lol;->d(Lrt;I)V

    iget-object v2, v0, Lb9;->U:Lc9;

    if-eqz v2, :cond_18

    if-eqz v22, :cond_17

    const/4 v12, 0x0

    aget-boolean v2, v24, v12

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lb9;->x()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lb9;->U:Lc9;

    iget-object v2, v2, Lb9;->K:Ln8;

    invoke-virtual {v1, v2}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v5, v12, v3}, Lol;->f(Lrt;Lrt;II)V

    :cond_17
    if-eqz v20, :cond_18

    aget-boolean v2, v24, v18

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lb9;->y()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lb9;->U:Lc9;

    iget-object v2, v2, Lb9;->L:Ln8;

    invoke-virtual {v1, v2}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v9, v12, v3}, Lol;->f(Lrt;Lrt;II)V

    goto :goto_9

    :cond_18
    const/4 v12, 0x0

    :goto_9
    iput-boolean v12, v0, Lb9;->k:Z

    iput-boolean v12, v0, Lb9;->l:Z

    return-void

    :cond_19
    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_1a
    move-object/from16 v23, v10

    move-object/from16 v24, v12

    goto :goto_a

    :goto_b
    iget-object v10, v0, Lb9;->U:Lc9;

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v12}, Lb9;->w(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v0, Lb9;->U:Lc9;

    invoke-virtual {v10, v0, v12}, Lc9;->R(Lb9;I)V

    move/from16 v10, v18

    move v12, v10

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lb9;->x()Z

    move-result v10

    move/from16 v12, v18

    :goto_c
    invoke-virtual {v0, v12}, Lb9;->w(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v0, Lb9;->U:Lc9;

    invoke-virtual {v13, v0, v12}, Lc9;->R(Lb9;I)V

    const/4 v12, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Lb9;->y()Z

    move-result v12

    :goto_d
    if-nez v10, :cond_1d

    if-eqz v22, :cond_1d

    iget v13, v0, Lb9;->h0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_1d

    iget-object v13, v2, Ln8;->f:Ln8;

    if-nez v13, :cond_1d

    iget-object v13, v4, Ln8;->f:Ln8;

    if-nez v13, :cond_1d

    iget-object v13, v0, Lb9;->U:Lc9;

    iget-object v13, v13, Lb9;->K:Ln8;

    invoke-virtual {v1, v13}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v13

    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v5, v2, v14}, Lol;->f(Lrt;Lrt;II)V

    goto :goto_e

    :cond_1d
    move-object/from16 v25, v2

    :goto_e
    if-nez v12, :cond_1e

    if-eqz v20, :cond_1e

    iget v2, v0, Lb9;->h0:I

    const/16 v14, 0x8

    if-eq v2, v14, :cond_1e

    iget-object v2, v6, Ln8;->f:Ln8;

    if-nez v2, :cond_1e

    iget-object v2, v8, Ln8;->f:Ln8;

    if-nez v2, :cond_1e

    if-nez v23, :cond_1e

    iget-object v2, v0, Lb9;->U:Lc9;

    iget-object v2, v2, Lb9;->L:Ln8;

    invoke-virtual {v1, v2}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v9, v13, v14}, Lol;->f(Lrt;Lrt;II)V

    :cond_1e
    move-object v2, v4

    move/from16 v4, v20

    move/from16 v20, v12

    move v12, v10

    goto :goto_f

    :cond_1f
    move-object/from16 v25, v2

    move-object v2, v4

    move/from16 v4, v20

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_f
    iget v10, v0, Lb9;->V:I

    iget v13, v0, Lb9;->c0:I

    if-ge v10, v13, :cond_20

    goto :goto_10

    :cond_20
    move v13, v10

    :goto_10
    iget v14, v0, Lb9;->W:I

    move-object/from16 v26, v2

    iget v2, v0, Lb9;->d0:I

    if-ge v14, v2, :cond_21

    move/from16 v27, v2

    goto :goto_11

    :cond_21
    move/from16 v27, v14

    :goto_11
    iget-object v2, v0, Lb9;->T:[I

    move-object/from16 v28, v2

    const/16 v17, 0x0

    aget v2, v28, v17

    move/from16 v29, v4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_22

    const/16 v30, 0x1

    :goto_12
    move-object/from16 v31, v6

    const/16 v18, 0x1

    goto :goto_13

    :cond_22
    const/16 v30, 0x0

    goto :goto_12

    :goto_13
    aget v6, v28, v18

    if-eq v6, v4, :cond_23

    const/16 v32, 0x1

    goto :goto_14

    :cond_23
    const/16 v32, 0x0

    :goto_14
    iget v4, v0, Lb9;->Y:I

    iput v4, v0, Lb9;->A:I

    move-object/from16 v33, v7

    iget v7, v0, Lb9;->X:F

    iput v7, v0, Lb9;->B:F

    move/from16 v34, v7

    iget v7, v0, Lb9;->r:I

    move/from16 v35, v7

    iget v7, v0, Lb9;->s:I

    const/16 v36, 0x0

    cmpl-float v36, v34, v36

    move/from16 v37, v7

    const/high16 v38, 0x3f800000    # 1.0f

    if-lez v36, :cond_39

    iget v7, v0, Lb9;->h0:I

    move-object/from16 v39, v8

    const/16 v8, 0x8

    if-eq v7, v8, :cond_38

    const/4 v7, 0x3

    if-ne v2, v7, :cond_24

    if-nez v35, :cond_24

    move v8, v7

    goto :goto_15

    :cond_24
    move/from16 v8, v35

    :goto_15
    if-ne v6, v7, :cond_25

    if-nez v37, :cond_25

    move-object/from16 v40, v9

    move v9, v7

    goto :goto_16

    :cond_25
    move-object/from16 v40, v9

    move/from16 v9, v37

    :goto_16
    if-ne v2, v7, :cond_32

    if-ne v6, v7, :cond_32

    if-ne v8, v7, :cond_32

    if-ne v9, v7, :cond_32

    const/4 v7, -0x1

    if-ne v4, v7, :cond_28

    if-eqz v30, :cond_26

    if-nez v32, :cond_26

    const/4 v2, 0x0

    iput v2, v0, Lb9;->A:I

    const/4 v4, 0x0

    goto :goto_17

    :cond_26
    if-nez v30, :cond_28

    if-eqz v32, :cond_28

    const/4 v14, 0x1

    iput v14, v0, Lb9;->A:I

    if-ne v4, v7, :cond_27

    div-float v7, v38, v34

    iput v7, v0, Lb9;->B:F

    :cond_27
    const/4 v4, 0x1

    :cond_28
    :goto_17
    if-nez v4, :cond_2a

    invoke-virtual/range {v31 .. v31}, Ln8;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {v39 .. v39}, Ln8;->h()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    const/4 v14, 0x1

    goto :goto_18

    :cond_2a
    const/4 v14, 0x1

    goto :goto_19

    :goto_18
    iput v14, v0, Lb9;->A:I

    goto :goto_1a

    :goto_19
    iget v2, v0, Lb9;->A:I

    if-ne v2, v14, :cond_2c

    invoke-virtual/range {v25 .. v25}, Ln8;->h()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {v26 .. v26}, Ln8;->h()Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v2, 0x0

    iput v2, v0, Lb9;->A:I

    :cond_2c
    :goto_1a
    iget v2, v0, Lb9;->A:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_2f

    invoke-virtual/range {v31 .. v31}, Ln8;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v39 .. v39}, Ln8;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v25 .. v25}, Ln8;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v26 .. v26}, Ln8;->h()Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2d
    invoke-virtual/range {v31 .. v31}, Ln8;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v39 .. v39}, Ln8;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    iput v2, v0, Lb9;->A:I

    goto :goto_1b

    :cond_2e
    invoke-virtual/range {v25 .. v25}, Ln8;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {v26 .. v26}, Ln8;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lb9;->B:F

    div-float v7, v38, v2

    iput v7, v0, Lb9;->B:F

    const/4 v14, 0x1

    iput v14, v0, Lb9;->A:I

    :cond_2f
    :goto_1b
    iget v2, v0, Lb9;->A:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_31

    iget v4, v0, Lb9;->u:I

    if-lez v4, :cond_30

    iget v6, v0, Lb9;->x:I

    if-nez v6, :cond_30

    const/4 v6, 0x0

    iput v6, v0, Lb9;->A:I

    const/4 v2, 0x0

    goto :goto_1c

    :cond_30
    if-nez v4, :cond_31

    iget v4, v0, Lb9;->x:I

    if-lez v4, :cond_31

    iget v2, v0, Lb9;->B:F

    div-float v7, v38, v2

    iput v7, v0, Lb9;->B:F

    const/4 v14, 0x1

    iput v14, v0, Lb9;->A:I

    const/4 v2, 0x1

    :cond_31
    :goto_1c
    move v4, v2

    goto :goto_20

    :cond_32
    if-ne v2, v7, :cond_34

    if-ne v8, v7, :cond_34

    const/4 v7, 0x0

    iput v7, v0, Lb9;->A:I

    int-to-float v2, v14

    mul-float v7, v34, v2

    float-to-int v2, v7

    const/4 v7, 0x3

    move v13, v2

    if-eq v6, v7, :cond_33

    move-object/from16 v2, v23

    move/from16 v30, v27

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/16 v31, 0x0

    :goto_1d
    move/from16 v23, v9

    goto :goto_23

    :cond_33
    move v7, v8

    move-object/from16 v2, v23

    move/from16 v30, v27

    const/4 v4, 0x0

    :goto_1e
    const/16 v31, 0x1

    goto :goto_1d

    :cond_34
    if-ne v6, v7, :cond_37

    if-ne v9, v7, :cond_37

    const/4 v14, 0x1

    iput v14, v0, Lb9;->A:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_35

    div-float v4, v38, v34

    iput v4, v0, Lb9;->B:F

    move/from16 v34, v4

    :cond_35
    int-to-float v4, v10

    mul-float v4, v4, v34

    float-to-int v4, v4

    move/from16 v30, v4

    if-eq v2, v7, :cond_36

    move v7, v8

    move-object/from16 v2, v23

    const/4 v4, 0x1

    const/16 v23, 0x4

    :goto_1f
    const/16 v31, 0x0

    goto :goto_23

    :cond_36
    move v7, v8

    move-object/from16 v2, v23

    const/4 v4, 0x1

    goto :goto_1e

    :cond_37
    :goto_20
    move v7, v8

    move-object/from16 v2, v23

    move/from16 v30, v27

    goto :goto_1e

    :cond_38
    :goto_21
    move-object/from16 v40, v9

    goto :goto_22

    :cond_39
    move-object/from16 v39, v8

    goto :goto_21

    :goto_22
    move-object/from16 v2, v23

    move/from16 v30, v27

    move/from16 v7, v35

    move/from16 v23, v37

    goto :goto_1f

    :goto_23
    iget-object v6, v0, Lb9;->t:[I

    const/16 v17, 0x0

    aput v7, v6, v17

    const/4 v14, 0x1

    aput v23, v6, v14

    const/4 v6, -0x1

    if-eqz v31, :cond_3b

    if-eqz v4, :cond_3a

    if-ne v4, v6, :cond_3b

    :cond_3a
    move v8, v14

    goto :goto_24

    :cond_3b
    const/4 v8, 0x0

    :goto_24
    if-eqz v31, :cond_3d

    if-eq v4, v14, :cond_3c

    if-ne v4, v6, :cond_3d

    :cond_3c
    const/16 v32, 0x1

    :goto_25
    const/16 v17, 0x0

    goto :goto_26

    :cond_3d
    const/16 v32, 0x0

    goto :goto_25

    :goto_26
    aget v4, v28, v17

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3e

    instance-of v4, v0, Lc9;

    if-eqz v4, :cond_3e

    const/4 v9, 0x1

    goto :goto_27

    :cond_3e
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    iget-object v4, v0, Lb9;->P:Ln8;

    invoke-virtual {v4}, Ln8;->h()Z

    move-result v6

    const/16 v18, 0x1

    xor-int/lit8 v27, v6, 0x1

    const/16 v14, 0x8

    const/16 v17, 0x0

    aget-boolean v21, v15, v17

    aget-boolean v34, v15, v18

    iget v6, v0, Lb9;->o:I

    iget-object v10, v0, Lb9;->C:[I

    const/16 v35, 0x0

    const/4 v15, 0x2

    if-eq v6, v15, :cond_42

    iget-boolean v6, v0, Lb9;->k:Z

    if-nez v6, :cond_42

    if-eqz p2, :cond_43

    iget-object v6, v0, Lb9;->d:Lzi;

    if-eqz v6, :cond_43

    iget-object v14, v6, Lf00;->h:Lab;

    iget-boolean v15, v14, Lab;->j:Z

    if-eqz v15, :cond_40

    iget-object v6, v6, Lf00;->i:Lab;

    iget-boolean v6, v6, Lab;->j:Z

    if-nez v6, :cond_41

    :cond_40
    const/16 v14, 0x8

    goto :goto_28

    :cond_41
    if-eqz p2, :cond_42

    iget v6, v14, Lab;->g:I

    invoke-virtual {v1, v3, v6}, Lol;->d(Lrt;I)V

    iget-object v6, v0, Lb9;->d:Lzi;

    iget-object v6, v6, Lf00;->i:Lab;

    iget v6, v6, Lab;->g:I

    invoke-virtual {v1, v5, v6}, Lol;->d(Lrt;I)V

    iget-object v6, v0, Lb9;->U:Lc9;

    if-eqz v6, :cond_42

    if-eqz v22, :cond_42

    const/4 v13, 0x0

    aget-boolean v6, v24, v13

    if-eqz v6, :cond_42

    invoke-virtual {v0}, Lb9;->x()Z

    move-result v6

    if-nez v6, :cond_42

    iget-object v6, v0, Lb9;->U:Lc9;

    iget-object v6, v6, Lb9;->K:Ln8;

    invoke-virtual {v1, v6}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v6

    const/16 v14, 0x8

    invoke-virtual {v1, v6, v5, v13, v14}, Lol;->f(Lrt;Lrt;II)V

    :cond_42
    move-object/from16 v19, v28

    move-object/from16 v28, v4

    move/from16 v4, v29

    move-object/from16 v29, v19

    move-object/from16 v55, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v5

    move-object/from16 v46, v10

    move-object/from16 v53, v11

    move/from16 v19, v12

    move/from16 v3, v22

    move-object/from16 v51, v33

    move-object/from16 v54, v39

    move-object/from16 v52, v40

    move/from16 v22, v7

    move-object/from16 v33, v24

    goto/16 :goto_2d

    :cond_43
    :goto_28
    iget-object v6, v0, Lb9;->U:Lc9;

    if-eqz v6, :cond_44

    iget-object v6, v6, Lb9;->K:Ln8;

    invoke-virtual {v1, v6}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v6

    goto :goto_29

    :cond_44
    move-object/from16 v6, v35

    :goto_29
    iget-object v15, v0, Lb9;->U:Lc9;

    if-eqz v15, :cond_45

    iget-object v15, v15, Lb9;->I:Ln8;

    invoke-virtual {v1, v15}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v15

    :goto_2a
    move-object/from16 v19, v5

    const/16 v17, 0x0

    goto :goto_2b

    :cond_45
    move-object/from16 v15, v35

    goto :goto_2a

    :goto_2b
    aget-boolean v5, v24, v17

    move/from16 v26, v17

    move/from16 v17, v8

    aget v8, v28, v26

    move-object/from16 v36, v19

    move/from16 v19, v12

    iget v12, v0, Lb9;->Z:I

    move/from16 v37, v14

    iget v14, v0, Lb9;->c0:I

    move-object/from16 v41, v3

    move/from16 v3, v22

    move/from16 v22, v7

    move-object v7, v6

    move-object v6, v15

    aget v15, v10, v26

    iget v1, v0, Lb9;->e0:F

    move/from16 v42, v1

    const/16 v18, 0x1

    aget v1, v28, v18

    move-object/from16 v43, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_46

    goto :goto_2c

    :cond_46
    move/from16 v18, v26

    :goto_2c
    iget v1, v0, Lb9;->u:I

    iget v2, v0, Lb9;->v:I

    move/from16 v44, v1

    iget v1, v0, Lb9;->w:F

    move/from16 v25, v2

    const/16 v45, 0x2

    const/4 v2, 0x1

    move-object/from16 v46, v10

    iget-object v10, v0, Lb9;->I:Ln8;

    move-object/from16 v47, v11

    iget-object v11, v0, Lb9;->K:Ln8;

    move-object/from16 v16, v28

    move-object/from16 v28, v4

    move/from16 v4, v29

    move-object/from16 v29, v16

    move/from16 v26, v1

    move-object/from16 v51, v33

    move-object/from16 v50, v36

    move-object/from16 v54, v39

    move-object/from16 v52, v40

    move-object/from16 v49, v41

    move/from16 v16, v42

    move-object/from16 v55, v43

    move-object/from16 v53, v47

    move-object/from16 v1, p1

    move-object/from16 v33, v24

    move/from16 v24, v44

    invoke-virtual/range {v0 .. v27}, Lb9;->d(Lol;ZZZZLrt;Lrt;IZLn8;Ln8;IIIIFZZZZZIIIIFZ)V

    :goto_2d
    if-eqz p2, :cond_49

    iget-object v2, v0, Lb9;->e:Ldy;

    if-eqz v2, :cond_49

    iget-object v5, v2, Lf00;->h:Lab;

    iget-boolean v6, v5, Lab;->j:Z

    if-eqz v6, :cond_49

    iget-object v2, v2, Lf00;->i:Lab;

    iget-boolean v2, v2, Lab;->j:Z

    if-eqz v2, :cond_49

    iget v2, v5, Lab;->g:I

    move-object/from16 v5, v51

    invoke-virtual {v1, v5, v2}, Lol;->d(Lrt;I)V

    iget-object v2, v0, Lb9;->e:Ldy;

    iget-object v2, v2, Lf00;->i:Lab;

    iget v2, v2, Lab;->g:I

    move-object/from16 v6, v52

    invoke-virtual {v1, v6, v2}, Lol;->d(Lrt;I)V

    iget-object v2, v0, Lb9;->e:Ldy;

    iget-object v2, v2, Ldy;->k:Lab;

    iget v2, v2, Lab;->g:I

    move-object/from16 v7, v53

    invoke-virtual {v1, v7, v2}, Lol;->d(Lrt;I)V

    iget-object v2, v0, Lb9;->U:Lc9;

    if-eqz v2, :cond_48

    if-nez v20, :cond_48

    if-eqz v4, :cond_48

    const/16 v18, 0x1

    aget-boolean v8, v33, v18

    if-eqz v8, :cond_47

    iget-object v2, v2, Lb9;->L:Ln8;

    invoke-virtual {v1, v2}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v14, 0x8

    invoke-virtual {v1, v2, v6, v8, v14}, Lol;->f(Lrt;Lrt;II)V

    goto :goto_2e

    :cond_47
    const/4 v8, 0x0

    const/16 v14, 0x8

    goto :goto_2e

    :cond_48
    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x1

    :goto_2e
    move v15, v8

    goto :goto_2f

    :cond_49
    move-object/from16 v5, v51

    move-object/from16 v6, v52

    move-object/from16 v7, v53

    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x1

    move/from16 v15, v18

    :goto_2f
    iget v2, v0, Lb9;->p:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4a

    move v15, v8

    :cond_4a
    const/4 v2, 0x5

    if-eqz v15, :cond_55

    iget-boolean v10, v0, Lb9;->l:Z

    if-nez v10, :cond_55

    aget v10, v29, v18

    if-ne v10, v9, :cond_4b

    instance-of v10, v0, Lc9;

    if-eqz v10, :cond_4b

    move/from16 v15, v18

    goto :goto_30

    :cond_4b
    move v15, v8

    :goto_30
    if-eqz v15, :cond_4c

    move v13, v8

    goto :goto_31

    :cond_4c
    move/from16 v13, v30

    :goto_31
    iget-object v10, v0, Lb9;->U:Lc9;

    if-eqz v10, :cond_4d

    iget-object v10, v10, Lb9;->L:Ln8;

    invoke-virtual {v1, v10}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v10

    goto :goto_32

    :cond_4d
    move-object/from16 v10, v35

    :goto_32
    iget-object v11, v0, Lb9;->U:Lc9;

    if-eqz v11, :cond_4e

    iget-object v11, v11, Lb9;->J:Ln8;

    invoke-virtual {v1, v11}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v35

    :cond_4e
    iget v11, v0, Lb9;->b0:I

    if-gtz v11, :cond_4f

    iget v12, v0, Lb9;->h0:I

    if-ne v12, v14, :cond_53

    :cond_4f
    move-object/from16 v12, v55

    iget-object v9, v12, Ln8;->f:Ln8;

    if-eqz v9, :cond_51

    invoke-virtual {v1, v7, v5, v11, v14}, Lol;->e(Lrt;Lrt;II)V

    iget-object v9, v12, Ln8;->f:Ln8;

    invoke-virtual {v1, v9}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v9

    invoke-virtual {v12}, Ln8;->e()I

    move-result v11

    invoke-virtual {v1, v7, v9, v11, v14}, Lol;->e(Lrt;Lrt;II)V

    if-eqz v4, :cond_50

    move-object/from16 v7, v54

    invoke-virtual {v1, v7}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v7

    invoke-virtual {v1, v10, v7, v8, v2}, Lol;->f(Lrt;Lrt;II)V

    :cond_50
    move/from16 v27, v8

    goto :goto_33

    :cond_51
    iget v9, v0, Lb9;->h0:I

    if-ne v9, v14, :cond_52

    invoke-virtual {v12}, Ln8;->e()I

    move-result v9

    invoke-virtual {v1, v7, v5, v9, v14}, Lol;->e(Lrt;Lrt;II)V

    goto :goto_33

    :cond_52
    invoke-virtual {v1, v7, v5, v11, v14}, Lol;->e(Lrt;Lrt;II)V

    :cond_53
    :goto_33
    aget-boolean v7, v33, v18

    move/from16 v17, v8

    aget v8, v29, v18

    iget v12, v0, Lb9;->a0:I

    iget v14, v0, Lb9;->d0:I

    aget v9, v46, v18

    iget v11, v0, Lb9;->f0:F

    aget v2, v29, v17

    const/4 v1, 0x3

    move/from16 v16, v18

    if-ne v2, v1, :cond_54

    goto :goto_34

    :cond_54
    move/from16 v18, v17

    :goto_34
    iget v2, v0, Lb9;->x:I

    iget v1, v0, Lb9;->y:I

    move/from16 v21, v1

    iget v1, v0, Lb9;->z:F

    move/from16 v24, v2

    const/4 v2, 0x0

    move-object/from16 v33, v5

    move v5, v7

    move-object v7, v10

    iget-object v10, v0, Lb9;->J:Ln8;

    move/from16 v48, v16

    move/from16 v16, v11

    iget-object v11, v0, Lb9;->L:Ln8;

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v57, v6

    move/from16 v25, v21

    move/from16 v17, v32

    move-object/from16 v56, v33

    move/from16 v21, v34

    move-object/from16 v6, v35

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lb9;->d(Lol;ZZZZLrt;Lrt;IZLn8;Ln8;IIIIFZZZZZIIIIFZ)V

    goto :goto_35

    :cond_55
    move-object/from16 v56, v5

    move-object/from16 v57, v6

    :goto_35
    if-eqz v31, :cond_57

    iget v2, v0, Lb9;->A:I

    iget v3, v0, Lb9;->B:F

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v14, 0x1

    if-ne v2, v14, :cond_56

    invoke-virtual {v1}, Lol;->l()Lo5;

    move-result-object v2

    iget-object v5, v2, Lo5;->d:Lg5;

    move-object/from16 v6, v57

    invoke-virtual {v5, v6, v4}, Lg5;->g(Lrt;F)V

    iget-object v4, v2, Lo5;->d:Lg5;

    move-object/from16 v5, v56

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v7}, Lg5;->g(Lrt;F)V

    iget-object v4, v2, Lo5;->d:Lg5;

    move-object/from16 v8, v50

    invoke-virtual {v4, v8, v3}, Lg5;->g(Lrt;F)V

    iget-object v4, v2, Lo5;->d:Lg5;

    neg-float v3, v3

    move-object/from16 v9, v49

    invoke-virtual {v4, v9, v3}, Lg5;->g(Lrt;F)V

    invoke-virtual {v1, v2}, Lol;->c(Lo5;)V

    goto :goto_36

    :cond_56
    move-object/from16 v9, v49

    move-object/from16 v8, v50

    move-object/from16 v5, v56

    move-object/from16 v6, v57

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Lol;->l()Lo5;

    move-result-object v2

    iget-object v10, v2, Lo5;->d:Lg5;

    invoke-virtual {v10, v8, v4}, Lg5;->g(Lrt;F)V

    iget-object v4, v2, Lo5;->d:Lg5;

    invoke-virtual {v4, v9, v7}, Lg5;->g(Lrt;F)V

    iget-object v4, v2, Lo5;->d:Lg5;

    invoke-virtual {v4, v6, v3}, Lg5;->g(Lrt;F)V

    iget-object v4, v2, Lo5;->d:Lg5;

    neg-float v3, v3

    invoke-virtual {v4, v5, v3}, Lg5;->g(Lrt;F)V

    invoke-virtual {v1, v2}, Lol;->c(Lo5;)V

    :cond_57
    :goto_36
    invoke-virtual/range {v28 .. v28}, Ln8;->h()Z

    move-result v2

    if-eqz v2, :cond_58

    move-object/from16 v2, v28

    iget-object v3, v2, Ln8;->f:Ln8;

    iget-object v3, v3, Ln8;->d:Lb9;

    iget v4, v0, Lb9;->D:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Ln8;->e()I

    move-result v2

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lb9;->i(I)Ln8;

    move-result-object v5

    invoke-virtual {v1, v5}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lb9;->i(I)Ln8;

    move-result-object v6

    invoke-virtual {v1, v6}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lb9;->i(I)Ln8;

    move-result-object v9

    invoke-virtual {v1, v9}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Lb9;->i(I)Ln8;

    move-result-object v11

    invoke-virtual {v1, v11}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v11

    invoke-virtual {v3, v15}, Lb9;->i(I)Ln8;

    move-result-object v12

    invoke-virtual {v1, v12}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v12

    invoke-virtual {v3, v7}, Lb9;->i(I)Ln8;

    move-result-object v7

    invoke-virtual {v1, v7}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v7

    invoke-virtual {v3, v8}, Lb9;->i(I)Ln8;

    move-result-object v8

    invoke-virtual {v1, v8}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v8

    invoke-virtual {v3, v10}, Lb9;->i(I)Ln8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v3

    invoke-virtual {v1}, Lol;->l()Lo5;

    move-result-object v10

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    iget-object v4, v10, Lo5;->d:Lg5;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v4, v7, v13}, Lg5;->g(Lrt;F)V

    iget-object v4, v10, Lo5;->d:Lg5;

    invoke-virtual {v4, v3, v13}, Lg5;->g(Lrt;F)V

    iget-object v3, v10, Lo5;->d:Lg5;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v6, v4}, Lg5;->g(Lrt;F)V

    iget-object v3, v10, Lo5;->d:Lg5;

    invoke-virtual {v3, v11, v4}, Lg5;->g(Lrt;F)V

    neg-float v2, v2

    iput v2, v10, Lo5;->b:F

    invoke-virtual {v1, v10}, Lol;->c(Lo5;)V

    invoke-virtual {v1}, Lol;->l()Lo5;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v19

    double-to-float v3, v6

    iget-object v6, v2, Lo5;->d:Lg5;

    invoke-virtual {v6, v12, v13}, Lg5;->g(Lrt;F)V

    iget-object v6, v2, Lo5;->d:Lg5;

    invoke-virtual {v6, v8, v13}, Lg5;->g(Lrt;F)V

    iget-object v6, v2, Lo5;->d:Lg5;

    invoke-virtual {v6, v5, v4}, Lg5;->g(Lrt;F)V

    iget-object v5, v2, Lo5;->d:Lg5;

    invoke-virtual {v5, v9, v4}, Lg5;->g(Lrt;F)V

    neg-float v3, v3

    iput v3, v2, Lo5;->b:F

    invoke-virtual {v1, v2}, Lol;->c(Lo5;)V

    :cond_58
    const/4 v2, 0x0

    iput-boolean v2, v0, Lb9;->k:Z

    iput-boolean v2, v0, Lb9;->l:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget p0, p0, Lb9;->h0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lol;ZZZZLrt;Lrt;IZLn8;Ln8;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    invoke-virtual {v1, v12}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v7

    invoke-virtual {v1, v13}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v8

    iget-object v9, v12, Ln8;->f:Ln8;

    invoke-virtual {v1, v9}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v9

    iget-object v15, v13, Ln8;->f:Ln8;

    invoke-virtual {v1, v15}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v15

    invoke-virtual {v12}, Ln8;->h()Z

    move-result v16

    invoke-virtual {v13}, Ln8;->h()Z

    move-result v17

    iget-object v11, v0, Lb9;->P:Ln8;

    invoke-virtual {v11}, Ln8;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    :goto_1
    invoke-static/range {p8 .. p8}, Lqt;->i(I)I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x1

    :goto_2
    iget v13, v0, Lb9;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_5

    if-eqz p2, :cond_5

    iput v15, v0, Lb9;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v13, p13

    move/from16 p13, v10

    :goto_3
    iget v10, v0, Lb9;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    iput v15, v0, Lb9;->i:I

    move v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move/from16 v10, p13

    :goto_4
    iget v15, v0, Lb9;->h0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    move v15, v13

    move/from16 v13, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    invoke-virtual {v1, v7, v10}, Lol;->d(Lrt;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual {v12}, Ln8;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v10, v13}, Lol;->e(Lrt;Lrt;II)V

    goto :goto_6

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_6
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v7, v10, v6}, Lol;->e(Lrt;Lrt;II)V

    if-lez v14, :cond_b

    invoke-virtual {v1, v8, v7, v14, v13}, Lol;->f(Lrt;Lrt;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    invoke-virtual {v1, v8, v7, v2, v13}, Lol;->g(Lrt;Lrt;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lol;->e(Lrt;Lrt;II)V

    :cond_d
    :goto_7
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_b

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    invoke-virtual {v1, v8, v7, v2, v13}, Lol;->e(Lrt;Lrt;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    invoke-virtual {v1, v8, v7, v4, v13}, Lol;->f(Lrt;Lrt;II)V

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lol;->g(Lrt;Lrt;II)V

    :goto_8
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v1, v8, v7, v15, v13}, Lol;->e(Lrt;Lrt;II)V

    const/4 v2, 0x5

    goto :goto_7

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Lol;->e(Lrt;Lrt;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Lol;->g(Lrt;Lrt;II)V

    goto :goto_7

    :cond_19
    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Lol;->e(Lrt;Lrt;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Lol;->g(Lrt;Lrt;II)V

    goto :goto_7

    :cond_1a
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    iget v13, v12, Ln8;->e:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_1b

    if-ne v13, v2, :cond_1c

    :cond_1b
    const/4 v13, 0x4

    goto :goto_9

    :cond_1c
    iget-object v2, v0, Lb9;->U:Lc9;

    invoke-virtual {v2, v10}, Lb9;->i(I)Ln8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v2

    iget-object v10, v0, Lb9;->U:Lc9;

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lb9;->i(I)Ln8;

    move-result-object v10

    invoke-virtual {v1, v10}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v10

    goto :goto_a

    :goto_9
    iget-object v2, v0, Lb9;->U:Lc9;

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lb9;->i(I)Ln8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v2

    iget-object v10, v0, Lb9;->U:Lc9;

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Lb9;->i(I)Ln8;

    move-result-object v10

    invoke-virtual {v1, v10}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v10

    :goto_a
    invoke-virtual {v1}, Lol;->l()Lo5;

    move-result-object v15

    iget-object v13, v15, Lo5;->d:Lg5;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v4}, Lg5;->g(Lrt;F)V

    iget-object v4, v15, Lo5;->d:Lg5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v13}, Lg5;->g(Lrt;F)V

    iget-object v4, v15, Lo5;->d:Lg5;

    invoke-virtual {v4, v10, v6}, Lg5;->g(Lrt;F)V

    iget-object v4, v15, Lo5;->d:Lg5;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lg5;->g(Lrt;F)V

    invoke-virtual {v1, v15}, Lol;->c(Lo5;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_b

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_b
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v3, 0x3

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_c
    const/4 v15, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v0, v12, Ln8;->f:Ln8;

    iget-object v0, v0, Ln8;->d:Lb9;

    if-eqz p3, :cond_22

    instance-of v0, v0, Ly5;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_d

    :cond_22
    const/4 v0, 0x5

    :goto_d
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    invoke-virtual/range {p11 .. p11}, Ln8;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v0, v13}, Lol;->e(Lrt;Lrt;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, v7, v15, v0, v2}, Lol;->f(Lrt;Lrt;II)V

    move-object/from16 v13, p11

    move v15, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_c

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    iget-object v2, v12, Ln8;->f:Ln8;

    iget-object v11, v2, Ln8;->d:Lb9;

    move-object/from16 v2, p11

    iget-object v4, v2, Ln8;->f:Ln8;

    iget-object v4, v4, Ln8;->d:Lb9;

    move/from16 p5, v10

    iget-object v10, v0, Lb9;->U:Lc9;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    iget-boolean v5, v9, Lrt;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lrt;->f:Z

    if-eqz v5, :cond_26

    invoke-virtual {v12}, Ln8;->e()I

    move-result v0

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v0, v13}, Lol;->e(Lrt;Lrt;II)V

    invoke-virtual {v2}, Ln8;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v13}, Lol;->e(Lrt;Lrt;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    :goto_e
    instance-of v1, v11, Ly5;

    if-nez v1, :cond_29

    instance-of v1, v4, Ly5;

    if-eqz v1, :cond_28

    goto :goto_10

    :cond_28
    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_f
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_10
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move-object/from16 v3, p7

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    instance-of v1, v11, Ly5;

    if-nez v1, :cond_2c

    instance-of v1, v4, Ly5;

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x5

    :goto_11
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_f

    :cond_2c
    :goto_12
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    :goto_13
    const/16 v19, 0x4

    goto :goto_11

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v8, 0x8

    goto :goto_13

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    iget v1, v0, Lb9;->A:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    if-eqz p3, :cond_2f

    const/4 v9, 0x5

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v9, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    const/16 v9, 0x8

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    iget-boolean v1, v9, Lrt;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lrt;->f:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v12}, Ln8;->e()I

    move-result v0

    invoke-virtual {v2}, Ln8;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    invoke-virtual/range {p17 .. p25}, Lol;->b(Lrt;Lrt;IFLrt;Lrt;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v2, Ln8;->f:Ln8;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Ln8;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v7, v15, v2}, Lol;->f(Lrt;Lrt;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v8

    goto :goto_1f

    :goto_20
    invoke-virtual {v12}, Ln8;->e()I

    move-result v4

    move-object/from16 v28, v8

    invoke-virtual/range {p11 .. p11}, Ln8;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lol;->b(Lrt;Lrt;IFLrt;Lrt;II)V

    move-object v5, v3

    move/from16 v8, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    :goto_21
    iget v0, v0, Lb9;->h0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    iget-object v0, v13, Ln8;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    instance-of v0, v11, Ly5;

    if-nez v0, :cond_42

    instance-of v0, v12, Ly5;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v8, v16

    :cond_43
    invoke-virtual/range {p10 .. p10}, Ln8;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v8}, Lol;->f(Lrt;Lrt;II)V

    invoke-virtual {v13}, Ln8;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v8}, Lol;->g(Lrt;Lrt;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    instance-of v0, v11, Ly5;

    if-nez v0, :cond_45

    instance-of v0, v12, Ly5;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v8, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    :cond_48
    :goto_23
    instance-of v3, v11, Lqi;

    if-nez v3, :cond_49

    instance-of v3, v12, Lqi;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    :cond_4a
    instance-of v3, v11, Ly5;

    if-nez v3, :cond_4b

    instance-of v3, v12, Ly5;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    :goto_25
    invoke-virtual/range {p10 .. p10}, Ln8;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v10}, Lol;->e(Lrt;Lrt;II)V

    invoke-virtual {v13}, Ln8;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lol;->e(Lrt;Lrt;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    invoke-virtual/range {p10 .. p10}, Ln8;->e()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v15, v0, v3}, Lol;->f(Lrt;Lrt;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v3, 0x3

    if-ne v14, v3, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v2, v10, v3}, Lol;->f(Lrt;Lrt;II)V

    :cond_54
    const/4 v15, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v15, 0x5

    invoke-virtual {v1, v7, v2, v10, v15}, Lol;->f(Lrt;Lrt;II)V

    :goto_27
    move v10, v15

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v13, Ln8;->f:Ln8;

    if-eqz v0, :cond_56

    invoke-virtual {v13}, Ln8;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v4, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v4, :cond_5b

    invoke-virtual {v1, v4, v7, v15, v10}, Lol;->f(Lrt;Lrt;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v2, v15, v10, v13}, Lol;->f(Lrt;Lrt;II)V

    iget-object v0, v0, Lb9;->M:Ln8;

    if-nez p2, :cond_58

    iget-object v2, v0, Ln8;->f:Ln8;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    iget-object v0, v0, Ln8;->f:Ln8;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Ln8;->d:Lb9;

    iget v2, v0, Lb9;->X:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_59

    iget-object v0, v0, Lb9;->T:[I

    const/16 v22, 0x0

    aget v2, v0, v22

    if-ne v2, v3, :cond_59

    const/16 v21, 0x1

    aget v0, v0, v21

    if-ne v0, v3, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v4, v7, v10, v13}, Lol;->f(Lrt;Lrt;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final e(ILb9;II)V
    .locals 10

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-ne p1, v7, :cond_c

    if-ne p3, v7, :cond_8

    invoke-virtual {p0, v2}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p0, v4}, Lb9;->i(I)Ln8;

    move-result-object p3

    invoke-virtual {p0, v3}, Lb9;->i(I)Ln8;

    move-result-object p4

    invoke-virtual {p0, v5}, Lb9;->i(I)Ln8;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln8;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ln8;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2, v2, v6}, Lb9;->e(ILb9;II)V

    invoke-virtual {p0, v4, p2, v4, v6}, Lb9;->e(ILb9;II)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ln8;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ln8;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v6}, Lb9;->e(ILb9;II)V

    invoke-virtual {p0, v5, p2, v5, v6}, Lb9;->e(ILb9;II)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v7}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p2, v7}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ln8;->a(Ln8;I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p2, v1}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ln8;->a(Ln8;I)V

    return-void

    :cond_7
    if-eqz v9, :cond_1c

    invoke-virtual {p0, v0}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p2, v0}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ln8;->a(Ln8;I)V

    return-void

    :cond_8
    if-eq p3, v2, :cond_b

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v3, :cond_a

    if-ne p3, v5, :cond_1c

    :cond_a
    invoke-virtual {p0, v3, p2, p3, v6}, Lb9;->e(ILb9;II)V

    invoke-virtual {p0, v5, p2, p3, v6}, Lb9;->e(ILb9;II)V

    invoke-virtual {p0, v7}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p2, p3}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ln8;->a(Ln8;I)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v6}, Lb9;->e(ILb9;II)V

    invoke-virtual {p0, v4, p2, p3, v6}, Lb9;->e(ILb9;II)V

    invoke-virtual {p0, v7}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p2, p3}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ln8;->a(Ln8;I)V

    return-void

    :cond_c
    if-ne p1, v1, :cond_e

    if-eq p3, v2, :cond_d

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v2}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p2, p3}, Lb9;->i(I)Ln8;

    move-result-object p2

    invoke-virtual {p0, v4}, Lb9;->i(I)Ln8;

    move-result-object p3

    invoke-virtual {p1, p2, v6}, Ln8;->a(Ln8;I)V

    invoke-virtual {p3, p2, v6}, Ln8;->a(Ln8;I)V

    invoke-virtual {p0, v1}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p0, p2, v6}, Ln8;->a(Ln8;I)V

    return-void

    :cond_e
    if-ne p1, v0, :cond_10

    if-eq p3, v3, :cond_f

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p0, v3}, Lb9;->i(I)Ln8;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Ln8;->a(Ln8;I)V

    invoke-virtual {p0, v5}, Lb9;->i(I)Ln8;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Ln8;->a(Ln8;I)V

    invoke-virtual {p0, v0}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Ln8;->a(Ln8;I)V

    return-void

    :cond_10
    if-ne p1, v1, :cond_11

    if-ne p3, v1, :cond_11

    invoke-virtual {p0, v2}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p2, v2}, Lb9;->i(I)Ln8;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Ln8;->a(Ln8;I)V

    invoke-virtual {p0, v4}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p2, v4}, Lb9;->i(I)Ln8;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Ln8;->a(Ln8;I)V

    invoke-virtual {p0, v1}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p2, p3}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ln8;->a(Ln8;I)V

    return-void

    :cond_11
    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    invoke-virtual {p0, v3}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p2, v3}, Lb9;->i(I)Ln8;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Ln8;->a(Ln8;I)V

    invoke-virtual {p0, v5}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p2, v5}, Lb9;->i(I)Ln8;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Ln8;->a(Ln8;I)V

    invoke-virtual {p0, v0}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p2, p3}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ln8;->a(Ln8;I)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lb9;->i(I)Ln8;

    move-result-object v6

    invoke-virtual {p2, p3}, Lb9;->i(I)Ln8;

    move-result-object p2

    invoke-virtual {v6, p2}, Ln8;->i(Ln8;)Z

    move-result p3

    if-eqz p3, :cond_1c

    const/4 p3, 0x6

    if-ne p1, p3, :cond_14

    invoke-virtual {p0, v3}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p0, v5}, Lb9;->i(I)Ln8;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ln8;->j()V

    :cond_13
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ln8;->j()V

    goto :goto_4

    :cond_14
    if-eq p1, v3, :cond_18

    if-ne p1, v5, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v2, :cond_16

    if-ne p1, v4, :cond_1b

    :cond_16
    invoke-virtual {p0, v7}, Lb9;->i(I)Ln8;

    move-result-object p3

    iget-object v0, p3, Ln8;->f:Ln8;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Ln8;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p1}, Ln8;->f()Ln8;

    move-result-object p1

    invoke-virtual {p0, v1}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p0}, Ln8;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Ln8;->j()V

    invoke-virtual {p0}, Ln8;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lb9;->i(I)Ln8;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Ln8;->j()V

    :cond_19
    invoke-virtual {p0, v7}, Lb9;->i(I)Ln8;

    move-result-object p3

    iget-object v1, p3, Ln8;->f:Ln8;

    if-eq v1, p2, :cond_1a

    invoke-virtual {p3}, Ln8;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Lb9;->i(I)Ln8;

    move-result-object p1

    invoke-virtual {p1}, Ln8;->f()Ln8;

    move-result-object p1

    invoke-virtual {p0, v0}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p0}, Ln8;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Ln8;->j()V

    invoke-virtual {p0}, Ln8;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v6, p2, p4}, Ln8;->a(Ln8;I)V

    :cond_1c
    return-void
.end method

.method public final f(Ln8;Ln8;I)V
    .locals 1

    iget-object v0, p1, Ln8;->d:Lb9;

    if-ne v0, p0, :cond_0

    iget p1, p1, Ln8;->e:I

    iget-object v0, p2, Ln8;->d:Lb9;

    iget p2, p2, Ln8;->e:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lb9;->e(ILb9;II)V

    :cond_0
    return-void
.end method

.method public final g(Lol;)V
    .locals 1

    iget-object v0, p0, Lb9;->I:Ln8;

    invoke-virtual {p1, v0}, Lol;->k(Ljava/lang/Object;)Lrt;

    iget-object v0, p0, Lb9;->J:Ln8;

    invoke-virtual {p1, v0}, Lol;->k(Ljava/lang/Object;)Lrt;

    iget-object v0, p0, Lb9;->K:Ln8;

    invoke-virtual {p1, v0}, Lol;->k(Ljava/lang/Object;)Lrt;

    iget-object v0, p0, Lb9;->L:Ln8;

    invoke-virtual {p1, v0}, Lol;->k(Ljava/lang/Object;)Lrt;

    iget v0, p0, Lb9;->b0:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lb9;->M:Ln8;

    invoke-virtual {p1, p0}, Lol;->k(Ljava/lang/Object;)Lrt;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lb9;->d:Lzi;

    if-nez v0, :cond_0

    new-instance v0, Lzi;

    invoke-direct {v0, p0}, Lf00;-><init>(Lb9;)V

    iget-object v1, v0, Lf00;->h:Lab;

    const/4 v2, 0x4

    iput v2, v1, Lab;->e:I

    iget-object v1, v0, Lf00;->i:Lab;

    const/4 v2, 0x5

    iput v2, v1, Lab;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lf00;->f:I

    iput-object v0, p0, Lb9;->d:Lzi;

    :cond_0
    iget-object v0, p0, Lb9;->e:Ldy;

    if-nez v0, :cond_1

    new-instance v0, Ldy;

    invoke-direct {v0, p0}, Lf00;-><init>(Lb9;)V

    new-instance v1, Lab;

    invoke-direct {v1, v0}, Lab;-><init>(Lf00;)V

    iput-object v1, v0, Ldy;->k:Lab;

    const/4 v2, 0x0

    iput-object v2, v0, Ldy;->l:Lb6;

    iget-object v2, v0, Lf00;->h:Lab;

    const/4 v3, 0x6

    iput v3, v2, Lab;->e:I

    iget-object v2, v0, Lf00;->i:Lab;

    const/4 v3, 0x7

    iput v3, v2, Lab;->e:I

    const/16 v2, 0x8

    iput v2, v1, Lab;->e:I

    const/4 v1, 0x1

    iput v1, v0, Lf00;->f:I

    iput-object v0, p0, Lb9;->e:Ldy;

    :cond_1
    return-void
.end method

.method public i(I)Ln8;
    .locals 1

    invoke-static {p1}, Lqt;->i(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lqt;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lb9;->O:Ln8;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb9;->N:Ln8;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lb9;->P:Ln8;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lb9;->M:Ln8;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lb9;->L:Ln8;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lb9;->K:Ln8;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lb9;->J:Ln8;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lb9;->I:Ln8;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lb9;->T:[I

    if-nez p1, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    aget p0, p0, v1

    return p0

    :cond_1
    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lb9;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lb9;->W:I

    return p0
.end method

.method public final l(I)Lb9;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lb9;->K:Ln8;

    iget-object p1, p0, Ln8;->f:Ln8;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ln8;->f:Ln8;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Ln8;->d:Lb9;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lb9;->L:Ln8;

    iget-object p1, p0, Ln8;->f:Ln8;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ln8;->f:Ln8;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Ln8;->d:Lb9;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Lb9;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lb9;->I:Ln8;

    iget-object p1, p0, Ln8;->f:Ln8;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ln8;->f:Ln8;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Ln8;->d:Lb9;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lb9;->J:Ln8;

    iget-object p1, p0, Ln8;->f:Ln8;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ln8;->f:Ln8;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Ln8;->d:Lb9;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb9;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lb9;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualHeight:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lb9;->W:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualLeft:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lb9;->Z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualTop:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lb9;->a0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "left"

    iget-object v3, p0, Lb9;->I:Ln8;

    invoke-static {p1, v2, v3}, Lb9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ln8;)V

    const-string v2, "top"

    iget-object v3, p0, Lb9;->J:Ln8;

    invoke-static {p1, v2, v3}, Lb9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ln8;)V

    const-string v2, "right"

    iget-object v3, p0, Lb9;->K:Ln8;

    invoke-static {p1, v2, v3}, Lb9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ln8;)V

    const-string v2, "bottom"

    iget-object v3, p0, Lb9;->L:Ln8;

    invoke-static {p1, v2, v3}, Lb9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ln8;)V

    const-string v2, "baseline"

    iget-object v3, p0, Lb9;->M:Ln8;

    invoke-static {p1, v2, v3}, Lb9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ln8;)V

    const-string v2, "centerX"

    iget-object v3, p0, Lb9;->N:Ln8;

    invoke-static {p1, v2, v3}, Lb9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ln8;)V

    const-string v2, "centerY"

    iget-object v3, p0, Lb9;->O:Ln8;

    invoke-static {p1, v2, v3}, Lb9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ln8;)V

    iget v3, p0, Lb9;->V:I

    iget v4, p0, Lb9;->c0:I

    iget-object v10, p0, Lb9;->C:[I

    const/4 v11, 0x0

    aget v5, v10, v11

    iget v6, p0, Lb9;->u:I

    iget v7, p0, Lb9;->r:I

    iget v8, p0, Lb9;->w:F

    iget-object v12, p0, Lb9;->T:[I

    aget v9, v12, v11

    iget-object v13, p0, Lb9;->l0:[F

    aget v2, v13, v11

    const-string v2, "    width"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lb9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    iget v3, p0, Lb9;->W:I

    iget v4, p0, Lb9;->d0:I

    const/4 v1, 0x1

    aget v5, v10, v1

    iget v6, p0, Lb9;->x:I

    iget v7, p0, Lb9;->s:I

    iget v8, p0, Lb9;->z:F

    aget v9, v12, v1

    aget v1, v13, v1

    const-string v2, "    height"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lb9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    iget v2, p0, Lb9;->X:F

    iget v3, p0, Lb9;->Y:I

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "    dimensionRatio"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :  ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "    horizontalBias"

    iget v3, p0, Lb9;->e0:F

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v3, v4}, Lb9;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    verticalBias"

    iget v3, p0, Lb9;->f0:F

    invoke-static {p1, v2, v3, v4}, Lb9;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    horizontalChainStyle"

    iget v3, p0, Lb9;->j0:I

    invoke-static {v3, v11, v2, p1}, Lb9;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "    verticalChainStyle"

    iget v0, p0, Lb9;->k0:I

    invoke-static {v0, v11, v2, p1}, Lb9;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lb9;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lb9;->V:I

    return p0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lb9;->U:Lc9;

    if-eqz v0, :cond_0

    iget v0, v0, Lc9;->x0:I

    iget p0, p0, Lb9;->Z:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lb9;->Z:I

    return p0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lb9;->U:Lc9;

    if-eqz v0, :cond_0

    iget v0, v0, Lc9;->y0:I

    iget p0, p0, Lb9;->a0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lb9;->a0:I

    return p0
.end method

.method public final t(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb9;->I:Ln8;

    iget-object p1, p1, Ln8;->f:Ln8;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lb9;->K:Ln8;

    iget-object p0, p0, Ln8;->f:Ln8;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    goto :goto_5

    :cond_2
    iget-object p1, p0, Lb9;->J:Ln8;

    iget-object p1, p1, Ln8;->f:Ln8;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iget-object v3, p0, Lb9;->L:Ln8;

    iget-object v3, v3, Ln8;->f:Ln8;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, Lb9;->M:Ln8;

    iget-object p0, p0, Ln8;->f:Ln8;

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    :goto_5
    return v2

    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9;->i0:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb9;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb9;->W:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lb9;->I:Ln8;

    iget-object v0, p1, Ln8;->f:Ln8;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ln8;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb9;->K:Ln8;

    iget-object v0, p0, Ln8;->f:Ln8;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ln8;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln8;->d()I

    move-result v0

    invoke-virtual {p0}, Ln8;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Ln8;->f:Ln8;

    invoke-virtual {p0}, Ln8;->d()I

    move-result p0

    invoke-virtual {p1}, Ln8;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb9;->J:Ln8;

    iget-object v0, p1, Ln8;->f:Ln8;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ln8;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb9;->L:Ln8;

    iget-object v0, p0, Ln8;->f:Ln8;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ln8;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln8;->d()I

    move-result v0

    invoke-virtual {p0}, Ln8;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Ln8;->f:Ln8;

    invoke-virtual {p0}, Ln8;->d()I

    move-result p0

    invoke-virtual {p1}, Ln8;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v(IIIILb9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb9;->i(I)Ln8;

    move-result-object p0

    invoke-virtual {p5, p2}, Lb9;->i(I)Ln8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Ln8;->b(Ln8;IIZ)Z

    return-void
.end method

.method public final w(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lb9;->Q:[Ln8;

    aget-object v0, p0, p1

    iget-object v1, v0, Ln8;->f:Ln8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln8;->f:Ln8;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Ln8;->f:Ln8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln8;->f:Ln8;

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lb9;->I:Ln8;

    iget-object v1, v0, Ln8;->f:Ln8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln8;->f:Ln8;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lb9;->K:Ln8;

    iget-object v0, p0, Ln8;->f:Ln8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln8;->f:Ln8;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lb9;->J:Ln8;

    iget-object v1, v0, Ln8;->f:Ln8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln8;->f:Ln8;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lb9;->L:Ln8;

    iget-object v0, p0, Ln8;->f:Ln8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln8;->f:Ln8;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lb9;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lb9;->h0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

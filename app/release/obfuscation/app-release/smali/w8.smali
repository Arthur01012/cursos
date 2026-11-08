.class public final Lw8;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Lz8;

.field public final c:Ly8;

.field public final d:Lx8;

.field public final e:La9;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lz8;->a:I

    iput v1, v0, Lz8;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lz8;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lz8;->d:F

    iput-object v0, p0, Lw8;->b:Lz8;

    new-instance v0, Ly8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Ly8;->a:I

    iput v1, v0, Ly8;->b:I

    iput v4, v0, Ly8;->c:I

    iput v3, v0, Ly8;->d:F

    iput v3, v0, Ly8;->e:F

    iput v3, v0, Ly8;->f:F

    iput v4, v0, Ly8;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Ly8;->h:Ljava/lang/String;

    iput v4, v0, Ly8;->i:I

    iput-object v0, p0, Lw8;->c:Ly8;

    new-instance v0, Lx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lx8;->a:Z

    iput v4, v0, Lx8;->d:I

    iput v4, v0, Lx8;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lx8;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lx8;->g:Z

    iput v4, v0, Lx8;->h:I

    iput v4, v0, Lx8;->i:I

    iput v4, v0, Lx8;->j:I

    iput v4, v0, Lx8;->k:I

    iput v4, v0, Lx8;->l:I

    iput v4, v0, Lx8;->m:I

    iput v4, v0, Lx8;->n:I

    iput v4, v0, Lx8;->o:I

    iput v4, v0, Lx8;->p:I

    iput v4, v0, Lx8;->q:I

    iput v4, v0, Lx8;->r:I

    iput v4, v0, Lx8;->s:I

    iput v4, v0, Lx8;->t:I

    iput v4, v0, Lx8;->u:I

    iput v4, v0, Lx8;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lx8;->w:F

    iput v8, v0, Lx8;->x:F

    iput-object v5, v0, Lx8;->y:Ljava/lang/String;

    iput v4, v0, Lx8;->z:I

    iput v1, v0, Lx8;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lx8;->B:F

    iput v4, v0, Lx8;->C:I

    iput v4, v0, Lx8;->D:I

    iput v4, v0, Lx8;->E:I

    iput v1, v0, Lx8;->F:I

    iput v1, v0, Lx8;->G:I

    iput v1, v0, Lx8;->H:I

    iput v1, v0, Lx8;->I:I

    iput v1, v0, Lx8;->J:I

    iput v1, v0, Lx8;->K:I

    iput v1, v0, Lx8;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lx8;->M:I

    iput v8, v0, Lx8;->N:I

    iput v8, v0, Lx8;->O:I

    iput v8, v0, Lx8;->P:I

    iput v8, v0, Lx8;->Q:I

    iput v8, v0, Lx8;->R:I

    iput v8, v0, Lx8;->S:I

    iput v6, v0, Lx8;->T:F

    iput v6, v0, Lx8;->U:F

    iput v1, v0, Lx8;->V:I

    iput v1, v0, Lx8;->W:I

    iput v1, v0, Lx8;->X:I

    iput v1, v0, Lx8;->Y:I

    iput v1, v0, Lx8;->Z:I

    iput v1, v0, Lx8;->a0:I

    iput v1, v0, Lx8;->b0:I

    iput v1, v0, Lx8;->c0:I

    iput v2, v0, Lx8;->d0:F

    iput v2, v0, Lx8;->e0:F

    iput v4, v0, Lx8;->f0:I

    iput v1, v0, Lx8;->g0:I

    iput v4, v0, Lx8;->h0:I

    iput-boolean v1, v0, Lx8;->l0:Z

    iput-boolean v1, v0, Lx8;->m0:Z

    iput-boolean v7, v0, Lx8;->n0:Z

    iput v1, v0, Lx8;->o0:I

    iput-object v0, p0, Lw8;->d:Lx8;

    new-instance v0, La9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, La9;->a:F

    iput v5, v0, La9;->b:F

    iput v5, v0, La9;->c:F

    iput v2, v0, La9;->d:F

    iput v2, v0, La9;->e:F

    iput v3, v0, La9;->f:F

    iput v3, v0, La9;->g:F

    iput v4, v0, La9;->h:I

    iput v5, v0, La9;->i:F

    iput v5, v0, La9;->j:F

    iput v5, v0, La9;->k:F

    iput-boolean v1, v0, La9;->l:Z

    iput v5, v0, La9;->m:F

    iput-object v0, p0, Lw8;->e:La9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw8;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lr8;)V
    .locals 1

    iget-object p0, p0, Lw8;->d:Lx8;

    iget v0, p0, Lx8;->h:I

    iput v0, p1, Lr8;->e:I

    iget v0, p0, Lx8;->i:I

    iput v0, p1, Lr8;->f:I

    iget v0, p0, Lx8;->j:I

    iput v0, p1, Lr8;->g:I

    iget v0, p0, Lx8;->k:I

    iput v0, p1, Lr8;->h:I

    iget v0, p0, Lx8;->l:I

    iput v0, p1, Lr8;->i:I

    iget v0, p0, Lx8;->m:I

    iput v0, p1, Lr8;->j:I

    iget v0, p0, Lx8;->n:I

    iput v0, p1, Lr8;->k:I

    iget v0, p0, Lx8;->o:I

    iput v0, p1, Lr8;->l:I

    iget v0, p0, Lx8;->p:I

    iput v0, p1, Lr8;->m:I

    iget v0, p0, Lx8;->q:I

    iput v0, p1, Lr8;->n:I

    iget v0, p0, Lx8;->r:I

    iput v0, p1, Lr8;->o:I

    iget v0, p0, Lx8;->s:I

    iput v0, p1, Lr8;->s:I

    iget v0, p0, Lx8;->t:I

    iput v0, p1, Lr8;->t:I

    iget v0, p0, Lx8;->u:I

    iput v0, p1, Lr8;->u:I

    iget v0, p0, Lx8;->v:I

    iput v0, p1, Lr8;->v:I

    iget v0, p0, Lx8;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lx8;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lx8;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lx8;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lx8;->R:I

    iput v0, p1, Lr8;->A:I

    iget v0, p0, Lx8;->Q:I

    iput v0, p1, Lr8;->B:I

    iget v0, p0, Lx8;->N:I

    iput v0, p1, Lr8;->x:I

    iget v0, p0, Lx8;->P:I

    iput v0, p1, Lr8;->z:I

    iget v0, p0, Lx8;->w:F

    iput v0, p1, Lr8;->E:F

    iget v0, p0, Lx8;->x:F

    iput v0, p1, Lr8;->F:F

    iget v0, p0, Lx8;->z:I

    iput v0, p1, Lr8;->p:I

    iget v0, p0, Lx8;->A:I

    iput v0, p1, Lr8;->q:I

    iget v0, p0, Lx8;->B:F

    iput v0, p1, Lr8;->r:F

    iget-object v0, p0, Lx8;->y:Ljava/lang/String;

    iput-object v0, p1, Lr8;->G:Ljava/lang/String;

    iget v0, p0, Lx8;->C:I

    iput v0, p1, Lr8;->T:I

    iget v0, p0, Lx8;->D:I

    iput v0, p1, Lr8;->U:I

    iget v0, p0, Lx8;->T:F

    iput v0, p1, Lr8;->I:F

    iget v0, p0, Lx8;->U:F

    iput v0, p1, Lr8;->H:F

    iget v0, p0, Lx8;->W:I

    iput v0, p1, Lr8;->K:I

    iget v0, p0, Lx8;->V:I

    iput v0, p1, Lr8;->J:I

    iget-boolean v0, p0, Lx8;->l0:Z

    iput-boolean v0, p1, Lr8;->W:Z

    iget-boolean v0, p0, Lx8;->m0:Z

    iput-boolean v0, p1, Lr8;->X:Z

    iget v0, p0, Lx8;->X:I

    iput v0, p1, Lr8;->L:I

    iget v0, p0, Lx8;->Y:I

    iput v0, p1, Lr8;->M:I

    iget v0, p0, Lx8;->Z:I

    iput v0, p1, Lr8;->P:I

    iget v0, p0, Lx8;->a0:I

    iput v0, p1, Lr8;->Q:I

    iget v0, p0, Lx8;->b0:I

    iput v0, p1, Lr8;->N:I

    iget v0, p0, Lx8;->c0:I

    iput v0, p1, Lr8;->O:I

    iget v0, p0, Lx8;->d0:F

    iput v0, p1, Lr8;->R:F

    iget v0, p0, Lx8;->e0:F

    iput v0, p1, Lr8;->S:F

    iget v0, p0, Lx8;->E:I

    iput v0, p1, Lr8;->V:I

    iget v0, p0, Lx8;->f:F

    iput v0, p1, Lr8;->c:F

    iget v0, p0, Lx8;->d:I

    iput v0, p1, Lr8;->a:I

    iget v0, p0, Lx8;->e:I

    iput v0, p1, Lr8;->b:I

    iget v0, p0, Lx8;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lx8;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lx8;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lr8;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lx8;->o0:I

    iput v0, p1, Lr8;->Z:I

    iget v0, p0, Lx8;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lx8;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lr8;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lw8;

    invoke-direct {v0}, Lw8;-><init>()V

    iget-object v1, p0, Lw8;->d:Lx8;

    iget-boolean v2, v1, Lx8;->a:Z

    iget-object v3, v0, Lw8;->d:Lx8;

    iput-boolean v2, v3, Lx8;->a:Z

    iget v2, v1, Lx8;->b:I

    iput v2, v3, Lx8;->b:I

    iget v2, v1, Lx8;->c:I

    iput v2, v3, Lx8;->c:I

    iget v2, v1, Lx8;->d:I

    iput v2, v3, Lx8;->d:I

    iget v2, v1, Lx8;->e:I

    iput v2, v3, Lx8;->e:I

    iget v2, v1, Lx8;->f:F

    iput v2, v3, Lx8;->f:F

    iget-boolean v2, v1, Lx8;->g:Z

    iput-boolean v2, v3, Lx8;->g:Z

    iget v2, v1, Lx8;->h:I

    iput v2, v3, Lx8;->h:I

    iget v2, v1, Lx8;->i:I

    iput v2, v3, Lx8;->i:I

    iget v2, v1, Lx8;->j:I

    iput v2, v3, Lx8;->j:I

    iget v2, v1, Lx8;->k:I

    iput v2, v3, Lx8;->k:I

    iget v2, v1, Lx8;->l:I

    iput v2, v3, Lx8;->l:I

    iget v2, v1, Lx8;->m:I

    iput v2, v3, Lx8;->m:I

    iget v2, v1, Lx8;->n:I

    iput v2, v3, Lx8;->n:I

    iget v2, v1, Lx8;->o:I

    iput v2, v3, Lx8;->o:I

    iget v2, v1, Lx8;->p:I

    iput v2, v3, Lx8;->p:I

    iget v2, v1, Lx8;->q:I

    iput v2, v3, Lx8;->q:I

    iget v2, v1, Lx8;->r:I

    iput v2, v3, Lx8;->r:I

    iget v2, v1, Lx8;->s:I

    iput v2, v3, Lx8;->s:I

    iget v2, v1, Lx8;->t:I

    iput v2, v3, Lx8;->t:I

    iget v2, v1, Lx8;->u:I

    iput v2, v3, Lx8;->u:I

    iget v2, v1, Lx8;->v:I

    iput v2, v3, Lx8;->v:I

    iget v2, v1, Lx8;->w:F

    iput v2, v3, Lx8;->w:F

    iget v2, v1, Lx8;->x:F

    iput v2, v3, Lx8;->x:F

    iget-object v2, v1, Lx8;->y:Ljava/lang/String;

    iput-object v2, v3, Lx8;->y:Ljava/lang/String;

    iget v2, v1, Lx8;->z:I

    iput v2, v3, Lx8;->z:I

    iget v2, v1, Lx8;->A:I

    iput v2, v3, Lx8;->A:I

    iget v2, v1, Lx8;->B:F

    iput v2, v3, Lx8;->B:F

    iget v2, v1, Lx8;->C:I

    iput v2, v3, Lx8;->C:I

    iget v2, v1, Lx8;->D:I

    iput v2, v3, Lx8;->D:I

    iget v2, v1, Lx8;->E:I

    iput v2, v3, Lx8;->E:I

    iget v2, v1, Lx8;->F:I

    iput v2, v3, Lx8;->F:I

    iget v2, v1, Lx8;->G:I

    iput v2, v3, Lx8;->G:I

    iget v2, v1, Lx8;->H:I

    iput v2, v3, Lx8;->H:I

    iget v2, v1, Lx8;->I:I

    iput v2, v3, Lx8;->I:I

    iget v2, v1, Lx8;->J:I

    iput v2, v3, Lx8;->J:I

    iget v2, v1, Lx8;->K:I

    iput v2, v3, Lx8;->K:I

    iget v2, v1, Lx8;->L:I

    iput v2, v3, Lx8;->L:I

    iget v2, v1, Lx8;->M:I

    iput v2, v3, Lx8;->M:I

    iget v2, v1, Lx8;->N:I

    iput v2, v3, Lx8;->N:I

    iget v2, v1, Lx8;->O:I

    iput v2, v3, Lx8;->O:I

    iget v2, v1, Lx8;->P:I

    iput v2, v3, Lx8;->P:I

    iget v2, v1, Lx8;->Q:I

    iput v2, v3, Lx8;->Q:I

    iget v2, v1, Lx8;->R:I

    iput v2, v3, Lx8;->R:I

    iget v2, v1, Lx8;->S:I

    iput v2, v3, Lx8;->S:I

    iget v2, v1, Lx8;->T:F

    iput v2, v3, Lx8;->T:F

    iget v2, v1, Lx8;->U:F

    iput v2, v3, Lx8;->U:F

    iget v2, v1, Lx8;->V:I

    iput v2, v3, Lx8;->V:I

    iget v2, v1, Lx8;->W:I

    iput v2, v3, Lx8;->W:I

    iget v2, v1, Lx8;->X:I

    iput v2, v3, Lx8;->X:I

    iget v2, v1, Lx8;->Y:I

    iput v2, v3, Lx8;->Y:I

    iget v2, v1, Lx8;->Z:I

    iput v2, v3, Lx8;->Z:I

    iget v2, v1, Lx8;->a0:I

    iput v2, v3, Lx8;->a0:I

    iget v2, v1, Lx8;->b0:I

    iput v2, v3, Lx8;->b0:I

    iget v2, v1, Lx8;->c0:I

    iput v2, v3, Lx8;->c0:I

    iget v2, v1, Lx8;->d0:F

    iput v2, v3, Lx8;->d0:F

    iget v2, v1, Lx8;->e0:F

    iput v2, v3, Lx8;->e0:F

    iget v2, v1, Lx8;->f0:I

    iput v2, v3, Lx8;->f0:I

    iget v2, v1, Lx8;->g0:I

    iput v2, v3, Lx8;->g0:I

    iget v2, v1, Lx8;->h0:I

    iput v2, v3, Lx8;->h0:I

    iget-object v2, v1, Lx8;->k0:Ljava/lang/String;

    iput-object v2, v3, Lx8;->k0:Ljava/lang/String;

    iget-object v2, v1, Lx8;->i0:[I

    if-eqz v2, :cond_0

    iget-object v4, v1, Lx8;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v3, Lx8;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, Lx8;->i0:[I

    :goto_0
    iget-object v2, v1, Lx8;->j0:Ljava/lang/String;

    iput-object v2, v3, Lx8;->j0:Ljava/lang/String;

    iget-boolean v2, v1, Lx8;->l0:Z

    iput-boolean v2, v3, Lx8;->l0:Z

    iget-boolean v2, v1, Lx8;->m0:Z

    iput-boolean v2, v3, Lx8;->m0:Z

    iget-boolean v2, v1, Lx8;->n0:Z

    iput-boolean v2, v3, Lx8;->n0:Z

    iget v1, v1, Lx8;->o0:I

    iput v1, v3, Lx8;->o0:I

    iget-object v1, p0, Lw8;->c:Ly8;

    iget v2, v1, Ly8;->a:I

    iget-object v3, v0, Lw8;->c:Ly8;

    iput v2, v3, Ly8;->a:I

    iget v2, v1, Ly8;->c:I

    iput v2, v3, Ly8;->c:I

    iget v2, v1, Ly8;->e:F

    iput v2, v3, Ly8;->e:F

    iget v1, v1, Ly8;->d:F

    iput v1, v3, Ly8;->d:F

    iget-object v1, p0, Lw8;->b:Lz8;

    iget v2, v1, Lz8;->a:I

    iget-object v3, v0, Lw8;->b:Lz8;

    iput v2, v3, Lz8;->a:I

    iget v2, v1, Lz8;->c:F

    iput v2, v3, Lz8;->c:F

    iget v2, v1, Lz8;->d:F

    iput v2, v3, Lz8;->d:F

    iget v1, v1, Lz8;->b:I

    iput v1, v3, Lz8;->b:I

    iget-object v1, p0, Lw8;->e:La9;

    iget v2, v1, La9;->a:F

    iget-object v3, v0, Lw8;->e:La9;

    iput v2, v3, La9;->a:F

    iget v2, v1, La9;->b:F

    iput v2, v3, La9;->b:F

    iget v2, v1, La9;->c:F

    iput v2, v3, La9;->c:F

    iget v2, v1, La9;->d:F

    iput v2, v3, La9;->d:F

    iget v2, v1, La9;->e:F

    iput v2, v3, La9;->e:F

    iget v2, v1, La9;->f:F

    iput v2, v3, La9;->f:F

    iget v2, v1, La9;->g:F

    iput v2, v3, La9;->g:F

    iget v2, v1, La9;->h:I

    iput v2, v3, La9;->h:I

    iget v2, v1, La9;->i:F

    iput v2, v3, La9;->i:F

    iget v2, v1, La9;->j:F

    iput v2, v3, La9;->j:F

    iget v2, v1, La9;->k:F

    iput v2, v3, La9;->k:F

    iget-boolean v2, v1, La9;->l:Z

    iput-boolean v2, v3, La9;->l:Z

    iget v1, v1, La9;->m:F

    iput v1, v3, La9;->m:F

    iget p0, p0, Lw8;->a:I

    iput p0, v0, Lw8;->a:I

    return-object v0
.end method

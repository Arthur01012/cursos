.class public final Lsx;
.super Ltx;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsx;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsx;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lsx;->c:F

    iput v0, p0, Lsx;->d:F

    iput v0, p0, Lsx;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lsx;->f:F

    iput v1, p0, Lsx;->g:F

    iput v0, p0, Lsx;->h:F

    iput v0, p0, Lsx;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsx;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lsx;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsx;Landroidx/collection/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsx;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsx;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lsx;->c:F

    iput v0, p0, Lsx;->d:F

    iput v0, p0, Lsx;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lsx;->f:F

    iput v1, p0, Lsx;->g:F

    iput v0, p0, Lsx;->h:F

    iput v0, p0, Lsx;->i:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lsx;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, Lsx;->k:Ljava/lang/String;

    iget v4, p1, Lsx;->c:F

    iput v4, p0, Lsx;->c:F

    iget v4, p1, Lsx;->d:F

    iput v4, p0, Lsx;->d:F

    iget v4, p1, Lsx;->e:F

    iput v4, p0, Lsx;->e:F

    iget v4, p1, Lsx;->f:F

    iput v4, p0, Lsx;->f:F

    iget v4, p1, Lsx;->g:F

    iput v4, p0, Lsx;->g:F

    iget v4, p1, Lsx;->h:F

    iput v4, p0, Lsx;->h:F

    iget v4, p1, Lsx;->i:F

    iput v4, p0, Lsx;->i:F

    iget-object v4, p1, Lsx;->k:Ljava/lang/String;

    iput-object v4, p0, Lsx;->k:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p2, v4, p0}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p1, Lsx;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lsx;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lsx;

    if-eqz v5, :cond_1

    check-cast v4, Lsx;

    iget-object v5, p0, Lsx;->b:Ljava/util/ArrayList;

    new-instance v6, Lsx;

    invoke-direct {v6, v4, p2}, Lsx;-><init>(Lsx;Landroidx/collection/a;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lrx;

    if-eqz v5, :cond_2

    new-instance v5, Lrx;

    check-cast v4, Lrx;

    invoke-direct {v5, v4}, Lux;-><init>(Lux;)V

    iput v0, v5, Lrx;->e:F

    iput v1, v5, Lrx;->g:F

    iput v1, v5, Lrx;->h:F

    iput v0, v5, Lrx;->i:F

    iput v1, v5, Lrx;->j:F

    iput v0, v5, Lrx;->k:F

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v6, v5, Lrx;->l:Landroid/graphics/Paint$Cap;

    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v6, v5, Lrx;->m:Landroid/graphics/Paint$Join;

    const/high16 v6, 0x40800000    # 4.0f

    iput v6, v5, Lrx;->n:F

    iget-object v6, v4, Lrx;->d:Lt7;

    iput-object v6, v5, Lrx;->d:Lt7;

    iget v6, v4, Lrx;->e:F

    iput v6, v5, Lrx;->e:F

    iget v6, v4, Lrx;->g:F

    iput v6, v5, Lrx;->g:F

    iget-object v6, v4, Lrx;->f:Lt7;

    iput-object v6, v5, Lrx;->f:Lt7;

    iget v6, v4, Lux;->c:I

    iput v6, v5, Lux;->c:I

    iget v6, v4, Lrx;->h:F

    iput v6, v5, Lrx;->h:F

    iget v6, v4, Lrx;->i:F

    iput v6, v5, Lrx;->i:F

    iget v6, v4, Lrx;->j:F

    iput v6, v5, Lrx;->j:F

    iget v6, v4, Lrx;->k:F

    iput v6, v5, Lrx;->k:F

    iget-object v6, v4, Lrx;->l:Landroid/graphics/Paint$Cap;

    iput-object v6, v5, Lrx;->l:Landroid/graphics/Paint$Cap;

    iget-object v6, v4, Lrx;->m:Landroid/graphics/Paint$Join;

    iput-object v6, v5, Lrx;->m:Landroid/graphics/Paint$Join;

    iget v4, v4, Lrx;->n:F

    iput v4, v5, Lrx;->n:F

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lqx;

    if-eqz v5, :cond_4

    new-instance v5, Lqx;

    check-cast v4, Lqx;

    invoke-direct {v5, v4}, Lux;-><init>(Lux;)V

    :goto_1
    iget-object v4, p0, Lsx;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lux;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4, v5}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const-string p0, "Unknown object in the tree!"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lsx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx;

    invoke-virtual {v2}, Ltx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lsx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx;

    invoke-virtual {v2, p1}, Ltx;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsx;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lsx;->d:F

    neg-float v1, v1

    iget v2, p0, Lsx;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lsx;->f:F

    iget v2, p0, Lsx;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lsx;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lsx;->h:F

    iget v2, p0, Lsx;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lsx;->i:F

    iget p0, p0, Lsx;->e:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsx;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lsx;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Lsx;->d:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Lsx;->e:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lsx;->c:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lsx;->f:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lsx;->g:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, Lsx;->h:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, Lsx;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lsx;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lsx;->d:F

    invoke-virtual {p0}, Lsx;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lsx;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lsx;->e:F

    invoke-virtual {p0}, Lsx;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lsx;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lsx;->c:F

    invoke-virtual {p0}, Lsx;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lsx;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lsx;->f:F

    invoke-virtual {p0}, Lsx;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lsx;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lsx;->g:F

    invoke-virtual {p0}, Lsx;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lsx;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lsx;->h:F

    invoke-virtual {p0}, Lsx;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lsx;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lsx;->i:F

    invoke-virtual {p0}, Lsx;->c()V

    :cond_0
    return-void
.end method

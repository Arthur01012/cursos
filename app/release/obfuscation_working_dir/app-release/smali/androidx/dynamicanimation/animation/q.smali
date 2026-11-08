.class public final Landroidx/dynamicanimation/animation/q;
.super Landroidx/dynamicanimation/animation/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/o<",
        "Landroidx/dynamicanimation/animation/q;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Landroidx/dynamicanimation/animation/r;

.field public u:F

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/p<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/o;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/p;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Landroidx/dynamicanimation/animation/q;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/q;->v:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-super {p0}, Landroidx/dynamicanimation/animation/o;->b()V

    iget v0, p0, Landroidx/dynamicanimation/animation/q;->u:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/dynamicanimation/animation/r;

    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/r;-><init>(F)V

    iput-object v2, p0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/r;->d(F)Landroidx/dynamicanimation/animation/r;

    :goto_0
    iput v1, p0, Landroidx/dynamicanimation/animation/q;->u:F

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/r;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroidx/dynamicanimation/animation/o;->g:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, p0, Landroidx/dynamicanimation/animation/o;->i:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/r;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/r;->e:D

    invoke-super {p0}, Landroidx/dynamicanimation/animation/o;->i()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/q;->v:Z

    iget v2, v0, Landroidx/dynamicanimation/animation/q;->u:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/r;->d(F)Landroidx/dynamicanimation/animation/r;

    iput v6, v0, Landroidx/dynamicanimation/animation/q;->u:F

    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    iget-wide v1, v1, Landroidx/dynamicanimation/animation/r;->i:D

    double-to-float v1, v1

    iput v1, v0, Landroidx/dynamicanimation/animation/o;->b:F

    iput v5, v0, Landroidx/dynamicanimation/animation/o;->a:F

    iput-boolean v4, v0, Landroidx/dynamicanimation/animation/q;->v:Z

    return v3

    :cond_1
    cmpl-float v1, v2, v6

    iget-object v7, v0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    iget v2, v0, Landroidx/dynamicanimation/animation/o;->b:F

    if-eqz v1, :cond_2

    float-to-double v8, v2

    iget v1, v0, Landroidx/dynamicanimation/animation/o;->a:F

    float-to-double v10, v1

    const-wide/16 v1, 0x2

    div-long v17, p1, v1

    move-wide/from16 v12, v17

    invoke-virtual/range {v7 .. v13}, Landroidx/dynamicanimation/animation/r;->f(DDJ)Le2;

    move-result-object v1

    iget-object v2, v0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    iget v7, v0, Landroidx/dynamicanimation/animation/q;->u:F

    invoke-virtual {v2, v7}, Landroidx/dynamicanimation/animation/r;->d(F)Landroidx/dynamicanimation/animation/r;

    iput v6, v0, Landroidx/dynamicanimation/animation/q;->u:F

    iget-object v12, v0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    iget v2, v1, Le2;->a:F

    float-to-double v13, v2

    iget v1, v1, Le2;->b:F

    float-to-double v1, v1

    move-wide v15, v1

    invoke-virtual/range {v12 .. v18}, Landroidx/dynamicanimation/animation/r;->f(DDJ)Le2;

    move-result-object v1

    iget v2, v1, Le2;->a:F

    iput v2, v0, Landroidx/dynamicanimation/animation/o;->b:F

    iget v1, v1, Le2;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/o;->a:F

    goto :goto_0

    :cond_2
    float-to-double v8, v2

    iget v1, v0, Landroidx/dynamicanimation/animation/o;->a:F

    float-to-double v10, v1

    move-wide/from16 v12, p1

    invoke-virtual/range {v7 .. v13}, Landroidx/dynamicanimation/animation/r;->f(DDJ)Le2;

    move-result-object v1

    iget v2, v1, Le2;->a:F

    iput v2, v0, Landroidx/dynamicanimation/animation/o;->b:F

    iget v1, v1, Le2;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/o;->a:F

    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/o;->g:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/o;->b:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/o;->b:F

    iget v2, v0, Landroidx/dynamicanimation/animation/o;->a:F

    iget-object v6, v0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v6, Landroidx/dynamicanimation/animation/r;->e:D

    cmpg-double v2, v7, v9

    if-gez v2, :cond_3

    iget-wide v7, v6, Landroidx/dynamicanimation/animation/r;->i:D

    double-to-float v2, v7

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v6, v6, Landroidx/dynamicanimation/animation/r;->d:D

    cmpg-double v1, v1, v6

    if-gez v1, :cond_3

    iget-object v1, v0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    iget-wide v1, v1, Landroidx/dynamicanimation/animation/r;->i:D

    double-to-float v1, v1

    iput v1, v0, Landroidx/dynamicanimation/animation/o;->b:F

    iput v5, v0, Landroidx/dynamicanimation/animation/o;->a:F

    return v3

    :cond_3
    return v4
.end method

.method public k(F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/q;->u:F

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/dynamicanimation/animation/r;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/r;-><init>(F)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/r;->d(F)Landroidx/dynamicanimation/animation/r;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/q;->i()V

    return-void
.end method

.method public l()Z
    .locals 4

    iget-object p0, p0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/r;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Landroidx/dynamicanimation/animation/r;
    .locals 0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    return-object p0
.end method

.method public n(Landroidx/dynamicanimation/animation/r;)Landroidx/dynamicanimation/animation/q;
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/q;->t:Landroidx/dynamicanimation/animation/r;

    return-object p0
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/q;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lm2;->a()Lm2;

    move-result-object v0

    invoke-virtual {v0}, Lm2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/q;->v:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

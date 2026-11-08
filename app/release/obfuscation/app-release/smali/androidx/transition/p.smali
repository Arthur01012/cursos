.class public final Landroidx/transition/p;
.super Landroidx/transition/k;


# instance fields
.field public a:Landroidx/transition/q;


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/i;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/p;->a:Landroidx/transition/q;

    iget v1, v0, Landroidx/transition/q;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/q;->E:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/q;->F:Z

    invoke-virtual {v0}, Landroidx/transition/i;->j()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/i;->x(Landroidx/transition/i$a;)Landroidx/transition/i;

    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/i;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/p;->a:Landroidx/transition/q;

    iget-boolean p1, p0, Landroidx/transition/q;->F:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/i;->F()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/q;->F:Z

    :cond_0
    return-void
.end method

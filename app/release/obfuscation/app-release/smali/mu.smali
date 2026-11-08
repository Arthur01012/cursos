.class public final Lmu;
.super Landroid/view/ActionMode;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lmu;->a:Landroid/content/Context;

    iput-object p2, p0, Lmu;->b:Ld1;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0}, Ld1;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0}, Ld1;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lnn;

    iget-object v1, p0, Lmu;->b:Ld1;

    invoke-virtual {v1}, Ld1;->c()Landroidx/appcompat/view/menu/f;

    move-result-object v1

    iget-object p0, p0, Lmu;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lnn;-><init>(Landroid/content/Context;Lnu;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0}, Ld1;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0}, Ld1;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    iget-object p0, p0, Ld1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0}, Ld1;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    iget-boolean p0, p0, Ld1;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0}, Ld1;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0}, Ld1;->h()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0, p1}, Ld1;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0, p1}, Ld1;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0, p1}, Ld1;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    iput-object p1, p0, Ld1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0, p1}, Ld1;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0, p1}, Ld1;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lmu;->b:Ld1;

    invoke-virtual {p0, p1}, Ld1;->n(Z)V

    return-void
.end method

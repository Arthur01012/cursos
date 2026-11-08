.class public final Ly3;
.super Lv3;


# instance fields
.field public final e:Lx3;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lx3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv3;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x0

    iput-object v1, p0, Ly3;->g:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Ly3;->h:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Ly3;->i:Z

    iput-boolean v0, p0, Ly3;->j:Z

    iput-object p1, p0, Ly3;->e:Lx3;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    iget-object v0, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ly3;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ly3;->j:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Ly3;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly3;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Ly3;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ly3;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ly3;->e:Lx3;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final M(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly3;->e:Lx3;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    iget-object v4, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    iget-object v4, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public final y(Landroid/util/AttributeSet;I)V
    .locals 7

    const v5, 0x7f03043c

    invoke-super {p0, p1, v5}, Lv3;->y(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Ly3;->e:Lx3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Landroidx/appcompat/a$c;->g:[I

    const/4 v6, 0x0

    invoke-static {p2, p1, v2, v5, v6}, Landroidx/appcompat/widget/s;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p2, Landroidx/appcompat/widget/s;->b:Landroid/content/res/TypedArray;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/core/view/h;->v(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/s;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/s;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v1, p0, Ly3;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Ly3;->L()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/s;->j(II)I

    move-result v0

    iget-object v1, p0, Ly3;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/l;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Ly3;->h:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Ly3;->j:Z

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/s;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ly3;->g:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Ly3;->i:Z

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/s;->q()V

    invoke-virtual {p0}, Ly3;->L()V

    return-void
.end method

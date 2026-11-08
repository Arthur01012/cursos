.class public final Lp2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/e;

.field public c:I

.field public d:Liv;

.field public e:Liv;

.field public f:Liv;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp2;->c:I

    iput-object p1, p0, Lp2;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/e;->a()Landroidx/appcompat/widget/e;

    move-result-object p1

    iput-object p1, p0, Lp2;->b:Landroidx/appcompat/widget/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lp2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lp2;->d:Liv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lp2;->f:Liv;

    if-nez v2, :cond_0

    new-instance v2, Liv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lp2;->f:Liv;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Liv;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Liv;->d:Z

    iput-object v3, v2, Liv;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Liv;->c:Z

    sget-object v3, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Liv;->d:Z

    iput-object v3, v2, Liv;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Liv;->c:Z

    iput-object v3, v2, Liv;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Liv;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Liv;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Landroidx/appcompat/widget/e;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Lsr;->i(Landroid/graphics/drawable/Drawable;Liv;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lp2;->e:Liv;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Landroidx/appcompat/widget/e;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Lsr;->i(Landroid/graphics/drawable/Drawable;Liv;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Lp2;->d:Liv;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Landroidx/appcompat/widget/e;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Lsr;->i(Landroid/graphics/drawable/Drawable;Liv;[I)V

    :cond_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lp2;->e:Liv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liv;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lp2;->e:Liv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liv;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lp2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Landroidx/appcompat/a$c;->N:[I

    const/4 v8, 0x0

    invoke-static {v1, p1, v4, p2, v8}, Landroidx/appcompat/widget/s;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s;

    move-result-object v1

    iget-object v2, p0, Lp2;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v1, Landroidx/appcompat/widget/s;->b:Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/core/view/h;->v(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v8, p2}, Landroidx/appcompat/widget/s;->l(II)I

    move-result p1

    iput p1, p0, Lp2;->c:I

    iget-object p1, p0, Lp2;->b:Landroidx/appcompat/widget/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lp2;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/e;->a:Lsr;

    invoke-virtual {v4, v2, v3}, Lsr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lp2;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/s;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/h;->z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0, p2}, Landroidx/appcompat/widget/s;->j(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/s;->q()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/s;->q()V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lp2;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp2;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lp2;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Lp2;->c:I

    iget-object v0, p0, Lp2;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/e;->a:Lsr;

    invoke-virtual {v2, v1, p1}, Lsr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lp2;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lp2;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp2;->d:Liv;

    if-nez v0, :cond_0

    new-instance v0, Liv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp2;->d:Liv;

    :cond_0
    iput-object p1, v0, Liv;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Liv;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lp2;->d:Liv;

    :goto_0
    invoke-virtual {p0}, Lp2;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp2;->e:Liv;

    if-nez v0, :cond_0

    new-instance v0, Liv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp2;->e:Liv;

    :cond_0
    iput-object p1, v0, Liv;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Liv;->d:Z

    invoke-virtual {p0}, Lp2;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp2;->e:Liv;

    if-nez v0, :cond_0

    new-instance v0, Liv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp2;->e:Liv;

    :cond_0
    iput-object p1, v0, Liv;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Liv;->c:Z

    invoke-virtual {p0}, Lp2;->a()V

    return-void
.end method

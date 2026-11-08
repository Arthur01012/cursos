.class public final Ls2;
.super Landroid/widget/CheckedTextView;

# interfaces
.implements Landroidx/core/view/g;


# instance fields
.field public final a:Lt2;

.field public final b:Lp2;

.field public final c:Lp4;

.field public d:Ls3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v5, 0x7f0300c4

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ldv;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lp4;

    invoke-direct {p1, p0}, Lp4;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ls2;->c:Lp4;

    invoke-virtual {p1, p2, v5}, Lp4;->g(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lp4;->b()V

    new-instance p1, Lp2;

    invoke-direct {p1, p0}, Lp2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls2;->b:Lp2;

    invoke-virtual {p1, p2, v5}, Lp2;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lt2;

    invoke-direct {p1, p0}, Lt2;-><init>(Ls2;)V

    iput-object p1, p0, Ls2;->a:Lt2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Landroidx/appcompat/a$c;->l:[I

    const/4 v6, 0x0

    invoke-static {p1, p2, v2, v5, v6}, Landroidx/appcompat/widget/s;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Landroidx/appcompat/widget/s;->b:Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/core/view/h;->v(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0, v6}, Landroidx/appcompat/widget/s;->l(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls2;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v6, v6}, Landroidx/appcompat/widget/s;->l(II)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls2;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/s;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/s;->j(II)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroidx/appcompat/widget/l;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->q()V

    invoke-direct {v0}, Ls2;->getEmojiTextViewHelper()Ls3;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Ls3;->b(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->q()V

    throw p0
.end method

.method private getEmojiTextViewHelper()Ls3;
    .locals 1

    iget-object v0, p0, Ls2;->d:Ls3;

    if-nez v0, :cond_0

    new-instance v0, Ls3;

    invoke-direct {v0, p0}, Ls3;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ls2;->d:Ls3;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Ls2;->c:Lp4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp4;->b()V

    :cond_0
    iget-object v0, p0, Ls2;->b:Lp2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp2;->a()V

    :cond_1
    iget-object p0, p0, Ls2;->a:Lt2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt2;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/b;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ls2;->b:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp2;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ls2;->b:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp2;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ls2;->a:Lt2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt2;->b:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ls2;->a:Lt2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt2;->c:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ls2;->c:Lp4;

    invoke-virtual {p0}, Lp4;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ls2;->c:Lp4;

    invoke-virtual {p0}, Lp4;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lb2;->c0(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ls2;->getEmojiTextViewHelper()Ls3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls2;->b:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp2;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ls2;->b:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp2;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls2;->a:Lt2;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lt2;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt2;->f:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2;->f:Z

    invoke-virtual {p0}, Lt2;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls2;->c:Lp4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp4;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls2;->c:Lp4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp4;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/widget/b;->g(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Ls2;->getEmojiTextViewHelper()Ls3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls2;->b:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp2;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls2;->b:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp2;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls2;->a:Lt2;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lt2;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2;->d:Z

    invoke-virtual {p0}, Lt2;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls2;->a:Lt2;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lt2;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2;->e:Z

    invoke-virtual {p0}, Lt2;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls2;->c:Lp4;

    invoke-virtual {p0, p1}, Lp4;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lp4;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls2;->c:Lp4;

    invoke-virtual {p0, p1}, Lp4;->n(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lp4;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ls2;->c:Lp4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp4;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

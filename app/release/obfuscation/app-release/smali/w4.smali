.class public final Lw4;
.super Landroid/widget/ToggleButton;

# interfaces
.implements Landroidx/core/view/g;


# instance fields
.field public final a:Lp2;

.field public final b:Lp4;

.field public c:Ls3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ldv;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lp2;

    invoke-direct {p1, p0}, Lp2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw4;->a:Lp2;

    invoke-virtual {p1, p2, v0}, Lp2;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp4;

    invoke-direct {p1, p0}, Lp4;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lw4;->b:Lp4;

    invoke-virtual {p1, p2, v0}, Lp4;->g(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lw4;->getEmojiTextViewHelper()Ls3;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Ls3;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ls3;
    .locals 1

    iget-object v0, p0, Lw4;->c:Ls3;

    if-nez v0, :cond_0

    new-instance v0, Ls3;

    invoke-direct {v0, p0}, Ls3;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lw4;->c:Ls3;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lw4;->a:Lp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp2;->a()V

    :cond_0
    iget-object p0, p0, Lw4;->b:Lp4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp4;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lw4;->a:Lp2;

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

    iget-object p0, p0, Lw4;->a:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp2;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lw4;->b:Lp4;

    invoke-virtual {p0}, Lp4;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lw4;->b:Lp4;

    invoke-virtual {p0}, Lp4;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lw4;->getEmojiTextViewHelper()Ls3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lw4;->a:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp2;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lw4;->a:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp2;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lw4;->b:Lp4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp4;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lw4;->b:Lp4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp4;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lw4;->getEmojiTextViewHelper()Ls3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lw4;->getEmojiTextViewHelper()Ls3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lw4;->a:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp2;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lw4;->a:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp2;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lw4;->b:Lp4;

    invoke-virtual {p0, p1}, Lp4;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lp4;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lw4;->b:Lp4;

    invoke-virtual {p0, p1}, Lp4;->n(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lp4;->b()V

    return-void
.end method

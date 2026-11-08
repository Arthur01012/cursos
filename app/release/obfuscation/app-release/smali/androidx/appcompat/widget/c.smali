.class public Landroidx/appcompat/widget/c;
.super Landroid/widget/Button;

# interfaces
.implements Landroidx/core/view/g;


# instance fields
.field public final a:Lp2;

.field public final b:Lp4;

.field public c:Ls3;

.field public d:Lo4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ldv;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lp2;

    invoke-direct {p1, p0}, Lp2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->a:Lp2;

    invoke-virtual {p1, p2, p3}, Lp2;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp4;

    invoke-direct {p1, p0}, Lp4;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    invoke-virtual {p1, p2, p3}, Lp4;->g(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lp4;->b()V

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->getEmojiTextViewHelper()Ls3;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ls3;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/c;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ls3;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Ls3;

    if-nez v0, :cond_0

    new-instance v0, Ls3;

    invoke-direct {v0, p0}, Ls3;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->c:Ls3;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Lp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp2;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp4;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Ltz;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp4;->i:Lv4;

    iget p0, p0, Lv4;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Ltz;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp4;->i:Lv4;

    iget p0, p0, Lv4;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Ltz;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp4;->i:Lv4;

    iget p0, p0, Lv4;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Ltz;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp4;->i:Lv4;

    iget-object p0, p0, Lv4;->f:[I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    sget-boolean v0, Ltz;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp4;->i:Lv4;

    iget p0, p0, Lv4;->a:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/b;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->getFontVariationSettingsManager()Lo4;

    move-result-object p0

    iget-object p0, p0, Lo4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getFontVariationSettingsManager()Lo4;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Lo4;

    if-nez v0, :cond_0

    new-instance v0, Lo4;

    new-instance v1, Lq2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq2;-><init>(Landroid/widget/TextView;B)V

    invoke-direct {v0, p0, v1}, Lo4;-><init>(Landroid/widget/TextView;Le9;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->d:Lo4;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c;->a:Lp2;

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

    iget-object p0, p0, Landroidx/appcompat/widget/c;->a:Lp2;

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

    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    invoke-virtual {p0}, Lp4;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    invoke-virtual {p0}, Lp4;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->getFontVariationSettingsManager()Lo4;

    move-result-object p0

    iget-object p0, p0, Lo4;->c:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_0

    sget-boolean p1, Ltz;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lp4;->i:Lv4;

    invoke-virtual {p0}, Lv4;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp4;->i:Lv4;

    sget-boolean p1, Ltz;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv4;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv4;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->getEmojiTextViewHelper()Ls3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Ltz;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lp4;->j(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Ltz;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lp4;->k([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Ltz;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lp4;->l(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/c;->a:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp2;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/c;->a:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp2;->f(I)V

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

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->getEmojiTextViewHelper()Ls3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->getEmojiTextViewHelper()Ls3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->getFontVariationSettingsManager()Lo4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo4;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp4;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c;->a:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp2;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c;->a:Lp2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp2;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    invoke-virtual {p0, p1}, Lp4;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lp4;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    invoke-virtual {p0, p1}, Lp4;->n(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lp4;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp4;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Ltz;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Lp4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp4;->i:Lv4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lv4;->g(IF)V

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->getFontVariationSettingsManager()Lo4;

    move-result-object p0

    iput-object p1, p0, Lo4;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo4;->d:Landroid/graphics/Typeface;

    iget-object p0, p0, Lo4;->b:Le9;

    invoke-interface {p0, p1}, Le9;->accept(Ljava/lang/Object;)V

    return-void
.end method

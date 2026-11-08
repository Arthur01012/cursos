.class public Lcom/google/android/material/internal/FadeThroughDrawable;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;
    }
.end annotation


# instance fields
.field private final alphas:[F

.field private final fadeInDrawable:Landroid/graphics/drawable/Drawable;

.field private final fadeOutDrawable:Landroid/graphics/drawable/Drawable;

.field private progress:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;

    invoke-direct {v2, v1}, Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;-><init>(Lcom/google/android/material/internal/FadeThroughDrawable$1;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;

    invoke-direct {v3, v1}, Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;-><init>(Lcom/google/android/material/internal/FadeThroughDrawable$1;)V

    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :cond_3
    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->progress:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    if-gtz v1, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/FadeThroughDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/FadeThroughDrawable;->invalidateSelf()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->progress:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->progress:F

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    invoke-static {p1, v1}, Lcom/google/android/material/internal/FadeThroughUtils;->calculateFadeOutAndInAlphas(F[F)V

    iget-object p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/FadeThroughDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

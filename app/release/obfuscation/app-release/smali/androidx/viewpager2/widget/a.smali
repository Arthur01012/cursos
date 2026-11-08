.class public final Landroidx/viewpager2/widget/a;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/os/Parcelable;

.field public d:I


# virtual methods
.method public a(Landroidx/viewpager2/widget/a$a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(IZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroidx/viewpager2/widget/a$a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v0, v0, Lkz;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    iget p1, p0, Landroidx/viewpager2/widget/a;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/a;->c:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    iput-object v1, p0, Landroidx/viewpager2/widget/a;->c:Landroid/os/Parcelable;

    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/a;->b:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/a;->a:I

    iput v0, p0, Landroidx/viewpager2/widget/a;->b:I

    throw v1

    :cond_3
    throw v1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/a;->a:I

    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/a;->d:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getPageSize()I
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/a;->getOrientation()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    throw v0

    :cond_0
    throw v0
.end method

.method public getScrollState()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lkz;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lkz;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lkz;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/a;->b:I

    iget-object p1, p1, Lkz;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    new-instance v0, Lkz;

    invoke-direct {v0, p0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Landroidx/viewpager2/widget/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support direct child views"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/a;->b(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iput p1, p0, Landroidx/viewpager2/widget/a;->d:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setOrientation(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setPageTransformer(Ljz;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

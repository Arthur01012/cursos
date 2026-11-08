.class public Landroidx/recyclerview/widget/s0;
.super Landroidx/core/view/a;


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/r0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/r0;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/r0;

    return-void

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/r0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/r0;-><init>(Landroidx/recyclerview/widget/s0;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/r0;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->a(I)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/a;->y(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->a(I)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/a;->y(Z)V

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d;->C(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$i;)I

    move-result p1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d;->q(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$i;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/core/view/accessibility/a$b;->b(IIZI)Landroidx/core/view/accessibility/a$b;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->n(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_4

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_1

    move p1, v0

    move p2, p1

    goto :goto_2

    :cond_1
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->t()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->z()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->w()I

    move-result v1

    sub-int/2addr p1, v1

    neg-int p1, p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->E()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->x()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->y()I

    move-result v1

    sub-int/2addr p2, v1

    neg-int p2, p2

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->t()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->z()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->w()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->E()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->x()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->y()I

    move-result v1

    sub-int/2addr p2, v1

    :goto_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    return p3

    :cond_7
    :goto_3
    return v0
.end method

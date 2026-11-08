.class public final Lue;
.super Le0;


# instance fields
.field public final synthetic c:Landroidx/customview/widget/a;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/a;)V
    .locals 0

    iput-object p1, p0, Lue;->c:Landroidx/customview/widget/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le0;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final o(I)Landroidx/core/view/accessibility/a;
    .locals 0

    iget-object p0, p0, Lue;->c:Landroidx/customview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->o(I)Landroidx/core/view/accessibility/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/a;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Landroidx/core/view/accessibility/a;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lue;->c:Landroidx/customview/widget/a;

    if-ne p1, v0, :cond_0

    iget p1, v1, Landroidx/customview/widget/a;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Landroidx/customview/widget/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lue;->o(I)Landroidx/core/view/accessibility/a;

    move-result-object p0

    return-object p0
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object p0, p0, Lue;->c:Landroidx/customview/widget/a;

    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    const/high16 v5, -0x80000000

    if-eq p2, v2, :cond_2

    const/16 v2, 0x80

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/a;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    iget p2, p0, Landroidx/customview/widget/a;->k:I

    if-ne p2, p1, :cond_1

    iput v5, p0, Landroidx/customview/widget/a;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v4}, Landroidx/customview/widget/a;->r(II)Z

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object p2, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Landroidx/customview/widget/a;->k:I

    if-eq p2, p1, :cond_5

    if-eq p2, v5, :cond_4

    iput v5, p0, Landroidx/customview/widget/a;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v4}, Landroidx/customview/widget/a;->r(II)Z

    :cond_4
    iput p1, p0, Landroidx/customview/widget/a;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->r(II)Z

    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->f(I)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->q(I)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

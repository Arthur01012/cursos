.class public final Ld0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field public final a:Le0;


# direct methods
.method public constructor <init>(Le0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Ld0;->a:Le0;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroidx/core/view/accessibility/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/a;

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Ld0;->a:Le0;

    invoke-virtual {p0, p1}, Le0;->o(I)Landroidx/core/view/accessibility/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Ld0;->a:Le0;

    invoke-virtual {p0, p1}, Le0;->p(I)Landroidx/core/view/accessibility/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Ld0;->a:Le0;

    invoke-virtual {p0, p1, p2, p3}, Le0;->s(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

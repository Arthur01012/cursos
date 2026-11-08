.class public abstract Landroidx/customview/widget/a;
.super Landroidx/core/view/a;


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Ln9;

.field public static final p:Ln9;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lue;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/customview/widget/a;->n:Landroid/graphics/Rect;

    new-instance v0, Ln9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Landroidx/customview/widget/a;->o:Ln9;

    new-instance v0, Ln9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Landroidx/customview/widget/a;->p:Ln9;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/customview/widget/a;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/customview/widget/a;->k:I

    iput v0, p0, Landroidx/customview/widget/a;->l:I

    iput v0, p0, Landroidx/customview/widget/a;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "View may not be null"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Le0;
    .locals 0

    iget-object p1, p0, Landroidx/customview/widget/a;->j:Lue;

    if-nez p1, :cond_0

    new-instance p1, Lue;

    invoke-direct {p1, p0}, Lue;-><init>(Landroidx/customview/widget/a;)V

    iput-object p1, p0, Landroidx/customview/widget/a;->j:Lue;

    :cond_0
    return-object p1
.end method

.method public final f(I)Z
    .locals 2

    iget v0, p0, Landroidx/customview/widget/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/customview/widget/a;->l:I

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->r(II)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final g(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->o(I)Landroidx/core/view/accessibility/a;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/accessibility/a;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p0
.end method

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final h(I)Landroidx/core/view/accessibility/a;
    .locals 10

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/a;->r(Z)V

    iget-object v2, v0, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v3, "android.view.View"

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/a;->l(Ljava/lang/CharSequence;)V

    sget-object v3, Landroidx/customview/widget/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/a;->i(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/a;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/a;->f()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v5, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v6, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v7

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_f

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-nez v7, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v0, Landroidx/core/view/accessibility/a;->b:I

    invoke-virtual {v2, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v7, p0, Landroidx/customview/widget/a;->k:I

    const/4 v9, 0x0

    if-ne v7, p1, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v0, v8}, Landroidx/core/view/accessibility/a;->a(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v7, 0x40

    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/a;->a(I)V

    :goto_2
    iget v7, p0, Landroidx/customview/widget/a;->l:I

    if-ne v7, p1, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v9

    :goto_3
    if-eqz p1, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/a;->a(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/a;->a(I)V

    :cond_7
    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, Landroidx/customview/widget/a;->g:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/a;->i(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, p1, v9

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v5, v7

    aget v7, p1, v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    :cond_8
    iget-object p0, p0, Landroidx/customview/widget/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    aget v3, p1, v9

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v3, v5

    aget p1, p1, v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_5
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-lez p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_5

    :cond_c
    if-eqz p0, :cond_d

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/a;->D(Z)V

    :cond_d
    :goto_6
    return-object v0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x100

    const/16 v3, 0x80

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Landroidx/customview/widget/a;->m:I

    if-eq p1, v5, :cond_5

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    iput v5, p0, Landroidx/customview/widget/a;->m:I

    invoke-virtual {p0, v5, v3}, Landroidx/customview/widget/a;->r(II)Z

    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/a;->r(II)Z

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->getVirtualViewAt(FF)I

    move-result p1

    iget v0, p0, Landroidx/customview/widget/a;->m:I

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    iput p1, p0, Landroidx/customview/widget/a;->m:I

    invoke-virtual {p0, p1, v3}, Landroidx/customview/widget/a;->r(II)Z

    invoke-virtual {p0, v0, v2}, Landroidx/customview/widget/a;->r(II)Z

    :goto_0
    if-eq p1, v5, :cond_5

    :goto_1
    return v4

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v3, v4}, Landroidx/customview/widget/a;->n(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Landroidx/customview/widget/a;->l:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v4}, Landroidx/customview/widget/a;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v4}, Landroidx/customview/widget/a;->n(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, v4}, Landroidx/customview/widget/a;->n(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Landroidx/customview/widget/a;->k:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Landroidx/customview/widget/a;->l:I

    return p0
.end method

.method public final m(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x800

    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/a;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final n(ILandroid/graphics/Rect;)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/customview/widget/a;->getVisibleVirtualViews(Ljava/util/List;)V

    new-instance v4, Lut;

    invoke-direct {v4}, Lut;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/customview/widget/a;->h(I)Landroidx/core/view/accessibility/a;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lut;->a(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Landroidx/customview/widget/a;->l:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, v4, Lut;->a:[I

    iget v9, v4, Lut;->c:I

    invoke-static {v9, v3, v8}, Lb2;->G(II[I)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v8, v4, Lut;->b:[Ljava/lang/Object;

    aget-object v3, v8, v3

    sget-object v8, Lb2;->G:Ljava/lang/Object;

    if-ne v3, v8, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    check-cast v3, Landroidx/core/view/accessibility/a;

    :goto_1
    sget-object v8, Landroidx/customview/widget/a;->o:Ln9;

    sget-object v9, Landroidx/customview/widget/a;->p:Ln9;

    iget-object v10, v0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_17

    if-eq v1, v11, :cond_17

    const/16 v11, 0x82

    const/16 v14, 0x42

    const/16 v15, 0x21

    const/16 v6, 0x11

    if-eq v1, v6, :cond_4

    if-eq v1, v15, :cond_4

    if-eq v1, v14, :cond_4

    if-ne v1, v11, :cond_5

    :cond_4
    move/from16 v17, v13

    goto :goto_2

    :cond_5
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return v5

    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Landroidx/customview/widget/a;->l:I

    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v5, v7, :cond_6

    invoke-virtual {v0, v5}, Landroidx/customview/widget/a;->o(I)Landroidx/core/view/accessibility/a;

    move-result-object v2

    iget-object v2, v2, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v6, :cond_b

    if-eq v1, v15, :cond_a

    if-eq v1, v14, :cond_9

    if-ne v1, v11, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, Lx4;->g(Ljava/lang/String;)V

    return v10

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v6, :cond_f

    if-eq v1, v15, :cond_e

    if-eq v1, v14, :cond_d

    if-ne v1, v11, :cond_c

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, Lx4;->g(Ljava/lang/String;)V

    return v10

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lut;->c:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v10, v5, :cond_16

    iget-object v9, v4, Lut;->b:[Ljava/lang/Object;

    aget-object v9, v9, v10

    check-cast v9, Landroidx/core/view/accessibility/a;

    if-ne v9, v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-static {v1, v13, v6}, Lq5;->Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v1, v13, v2}, Lq5;->Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v1, v13, v6, v2}, Lq5;->v(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v1, v13, v2, v6}, Lq5;->v(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v1, v13, v6}, Lq5;->U(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v13, v6}, Lq5;->V(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v14

    mul-int/lit8 v15, v11, 0xd

    mul-int/2addr v15, v11

    mul-int/2addr v14, v14

    add-int/2addr v14, v15

    invoke-static {v1, v13, v2}, Lq5;->U(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v13, v2}, Lq5;->V(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/lit8 v17, v11, 0xd

    mul-int v17, v17, v11

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    if-ge v14, v15, :cond_15

    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v9

    :cond_15
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_16
    const/16 v18, 0x0

    :goto_8
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_17
    move/from16 v17, v13

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    move/from16 v5, v17

    if-ne v2, v5, :cond_18

    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lut;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_19

    iget-object v9, v4, Lut;->b:[Ljava/lang/Object;

    aget-object v9, v9, v10

    check-cast v9, Landroidx/core/view/accessibility/a;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_19
    new-instance v5, Lof;

    invoke-direct {v5, v8, v2}, Lof;-><init>(Ln9;Z)V

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1d

    if-ne v1, v11, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1a

    move v2, v12

    goto :goto_b

    :cond_1a
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    add-int/2addr v2, v5

    if-ge v2, v1, :cond_1b

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_c
    const/16 v18, 0x0

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    goto :goto_c

    :cond_1c
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_1d
    const/16 v18, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1e

    :goto_d
    const/16 v17, 0x1

    goto :goto_e

    :cond_1e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :goto_e
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1f

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    :goto_f
    move-object/from16 v16, v6

    check-cast v16, Landroidx/core/view/accessibility/a;

    goto :goto_8

    :goto_10
    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    iget v2, v4, Lut;->c:I

    move/from16 v5, v18

    :goto_11
    if-ge v5, v2, :cond_22

    iget-object v3, v4, Lut;->b:[Ljava/lang/Object;

    aget-object v3, v3, v5

    if-ne v3, v1, :cond_21

    move v12, v5

    goto :goto_12

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_22
    :goto_12
    iget-object v1, v4, Lut;->a:[I

    aget v7, v1, v12

    :goto_13
    invoke-virtual {v0, v7}, Landroidx/customview/widget/a;->q(I)Z

    move-result v0

    return v0
.end method

.method public final o(I)Landroidx/core/view/accessibility/a;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/a;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/a;

    move-result-object v0

    sget-object v1, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/customview/widget/a;->getVisibleVirtualViews(Ljava/util/List;)V

    iget-object p0, v0, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Views cannot have both real and virtual children"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->h(I)Landroidx/core/view/accessibility/a;

    move-result-object p0

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V

    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->onPopulateNodeForHost(Landroidx/core/view/accessibility/a;)V

    return-void
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateNodeForHost(Landroidx/core/view/accessibility/a;)V
    .locals 0

    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/a;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final p(ZILandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Landroidx/customview/widget/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->f(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/a;->n(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final q(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/customview/widget/a;->l:I

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->f(I)Z

    :cond_2
    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    iput p1, p0, Landroidx/customview/widget/a;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->r(II)Z

    return v0
.end method

.method public final r(II)Z
    .locals 3

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

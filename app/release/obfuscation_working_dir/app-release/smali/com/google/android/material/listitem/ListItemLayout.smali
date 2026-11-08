.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;,
        Lcom/google/android/material/listitem/ListItemLayout$Position;
    }
.end annotation


# static fields
.field private static final CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

.field private static final FIRST_STATE_SET:[I

.field private static final LAST_STATE_SET:[I

.field private static final MIDDLE_STATE_SET:[I

.field public static final POSITION_FIRST:I = 0x0

.field public static final POSITION_LAST:I = 0x2

.field public static final POSITION_MIDDLE:I = 0x1

.field public static final POSITION_SINGLE:I = 0x3

.field private static final SETTLING_DURATION:I = 0x15e

.field private static final SINGLE_STATE_SET:[I


# instance fields
.field private activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

.field private contentView:Landroid/view/View;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private lastStableSwipeState:I

.field private originalClipToPadding:Z

.field private originalContentViewLeft:I

.field private positionState:[I

.field private revealViewOffset:I

.field private final stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

.field private swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private swipeState:I

.field private swipeToRevealLayoutLeft:Landroid/view/View;

.field private swipeToRevealLayoutRight:Landroid/view/View;

.field private viewDragHelper:Landroidx/customview/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    const v0, 0x10100a5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    const v0, 0x10100a6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    const v0, 0x10100a3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ed70a3d    # 0.42f

    const v2, 0x3fd5c28f    # 1.67f

    const v3, 0x3e570a3d    # 0.21f

    const v4, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->listItemLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_ListItemLayout:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    new-instance p1, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;-><init>(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemLayout$1;)V

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getContext()Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteRevealGravity(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->startSettling(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/material/listitem/ListItemLayout;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/google/android/material/listitem/ListItemLayout;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/google/android/material/listitem/ListItemLayout;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    return p0
.end method

.method static synthetic access$1700(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/listitem/ListItemLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/material/listitem/ListItemLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateSwipeProgress(I)V

    return-void
.end method

.method private castToView(Lcom/google/android/material/listitem/RevealableListItem;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ")TT;"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private createGestureDetector()Landroid/view/GestureDetector;
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/listitem/ListItemLayout$2;

    invoke-direct {v2, p0}, Lcom/google/android/material/listitem/ListItemLayout$2;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method private createSwipeAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/ListItemLayout$3;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    return-object v0
.end method

.method private createViewDragHelper()Landroidx/customview/widget/c;
    .locals 1

    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/ListItemLayout$1;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    invoke-static {p0, v0}, Landroidx/customview/widget/c;->i(Landroid/view/ViewGroup;Landroidx/customview/widget/c$a;)Landroidx/customview/widget/c;

    move-result-object p0

    return-object p0
.end method

.method private ensureSwipeToRevealSetupIfNeeded()Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createViewDragHelper()Landroidx/customview/widget/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createGestureDetector()Landroid/view/GestureDetector;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createSwipeAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getClipToPadding()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalClipToPadding:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->setClipToPadding(Z)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private getAbsoluteHorizontalGravity(I)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getLayoutDirection()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/b;->a(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private getAbsoluteRevealGravity(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method private getOffsetForSwipeState(II)I
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid state to get swipe offset: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No RevealableListItem with gravity "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSwipeRevealViewRevealedOffset(I)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {v0}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    mul-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private getSwipeToActionOffset(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    mul-int/2addr p1, v1

    add-int/2addr p0, p1

    return p0
.end method

.method private getSwipeViewClosedOffset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    return p0
.end method

.method private isRevealGravityLeft(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteHorizontalGravity(I)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private layoutRevealView(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p3, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int p0, p3, p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int p3, p0, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private maybeSwapRevealLayoutsForGravity()V
    .locals 6

    const-string v0, "Cannot have more than one RevealableListItem with the same absolute gravity."

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    return-void

    :cond_2
    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method private setSwipeStateInternal(II)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteHorizontalGravity(I)I

    move-result p2

    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteRevealGravity(Landroid/view/View;)I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    :goto_1
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    :cond_5
    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/listitem/SwipeableListItem;

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemLayout;->castToView(Lcom/google/android/material/listitem/RevealableListItem;)Landroid/view/View;

    move-result-object p0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    const p2, 0x800005

    :cond_7
    invoke-interface {v0, p1, p0, p2}, Lcom/google/android/material/listitem/SwipeableListItem;->onSwipeStateChanged(ILandroid/view/View;I)V

    return-void
.end method

.method private startSettling(Landroid/view/View;II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->getOffsetForSwipeState(II)I

    move-result v3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    const/16 v5, 0x15e

    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    move-object v6, v0

    check-cast v6, Landroid/view/animation/Interpolator;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/customview/widget/c;->v(Landroid/view/View;IIILandroid/view/animation/Interpolator;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move-object v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Landroidx/customview/widget/c;->u(Landroid/view/View;II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    invoke-static {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->access$1800(Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;II)V

    return-void

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    return-void
.end method

.method private swipeToRevealLayoutExists()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/material/listitem/RevealableListItem;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of p0, p0, Lcom/google/android/material/listitem/RevealableListItem;

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

.method private swipeToRevealLayoutExistsForGravity(I)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->maybeSwapRevealLayoutsForGravity()V

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of p0, p0, Lcom/google/android/material/listitem/RevealableListItem;

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of p0, p0, Lcom/google/android/material/listitem/RevealableListItem;

    return p0
.end method

.method private updateAlphaFade(II)V
    .locals 3

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    move-result p2

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private updateSwipeProgress(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    instance-of v4, v4, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v4, :cond_b

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    if-lez p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v5, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v5, :cond_3

    check-cast p1, Lcom/google/android/material/listitem/RevealableListItem;

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of v5, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v5, :cond_4

    check-cast p1, Lcom/google/android/material/listitem/RevealableListItem;

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v6, v5, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    iget-object v7, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    iget-object v6, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    check-cast v6, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {v6, v5}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    :cond_6
    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of v6, v5, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    iget-object v7, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, p1

    invoke-virtual {v5}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v5}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz v2, :cond_7

    move v3, p1

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {p1, v3}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    invoke-interface {p1, v3}, Lcom/google/android/material/listitem/SwipeableListItem;->onSwipe(I)V

    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of p1, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz p1, :cond_9

    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result p1

    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;->updateAlphaFade(II)V

    return-void

    :cond_9
    if-eqz v4, :cond_a

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of p1, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz p1, :cond_a

    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;->updateAlphaFade(II)V

    return-void

    :cond_a
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    instance-of p2, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only one RevealableListItem with end gravity is supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    :goto_0
    move-object p2, p1

    check-cast p2, Lcom/google/android/material/listitem/RevealableListItem;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getElevation()F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only one RevealableListItem with start gravity is supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only one SwipeableListItem view is allowed in a ListItemLayout."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz p2, :cond_6

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    :cond_6
    return-void
.end method

.method public getSwipeState()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    return p0
.end method

.method synthetic lambda$setSwipeState$0$com-google-android-material-listitem-ListItemLayout(ZII)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/customview/widget/c;->a()V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->getOffsetForSwipeState(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateSwipeProgress(I)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->startSettling(Landroid/view/View;II)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    invoke-static {p1, p0}, Lcom/google/android/material/listitem/ListItemLayout;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->t(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    invoke-virtual {p0}, Landroidx/customview/widget/c;->b()V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->maybeSwapRevealLayoutsForGravity()V

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->layoutRevealView(Landroid/view/View;II)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-eqz p2, :cond_1

    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->layoutRevealView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/c;->n(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    invoke-virtual {v1}, Landroidx/customview/widget/c;->m()I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-ne v1, p1, :cond_2

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/c;

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalClipToPadding:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public setSwipeState(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(IIZ)V

    return-void
.end method

.method public setSwipeState(IIZ)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid swipe state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    instance-of v1, v1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq p1, v0, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No RevealableListItem is defined for the given gravity: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/listitem/ListItemLayout;ZII)V

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ListItemLayout must have a SwipeableListItem child and a RevealableListItem child to be swiped."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSwipeState(ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(ILandroid/view/View;Z)V

    return-void
.end method

.method public setSwipeState(ILandroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "revealView must be a child of ListItemLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(IIZ)V

    return-void
.end method

.method public updateAppearance(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->refreshDrawableState()V

    return-void
.end method

.method public updateAppearance(II)V
    .locals 1

    const/4 v0, 0x1

    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->refreshDrawableState()V

    return-void
.end method

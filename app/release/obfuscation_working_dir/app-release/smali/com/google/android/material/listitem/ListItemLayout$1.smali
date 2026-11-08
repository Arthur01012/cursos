.class Lcom/google/android/material/listitem/ListItemLayout$1;
.super Landroidx/customview/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/listitem/ListItemLayout;->createViewDragHelper()Landroidx/customview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-direct {p0}, Landroidx/customview/widget/c$a;-><init>()V

    return-void
.end method

.method private calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {p1}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_1
    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    goto :goto_1
.end method

.method private calculateTargetSwipeState(ILcom/google/android/material/listitem/RevealableListItem;FI)I
    .locals 6

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1300(Lcom/google/android/material/listitem/ListItemLayout;I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    :goto_0
    move v2, p3

    goto :goto_1

    :cond_1
    neg-float p3, p3

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1400(Lcom/google/android/material/listitem/ListItemLayout;I)I

    move-result v4

    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1500(Lcom/google/android/material/listitem/ListItemLayout;I)I

    move-result v5

    move-object v0, p0

    move-object v3, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateTargetSwipeStateForRevealLayout(IFLcom/google/android/material/listitem/RevealableListItem;II)I

    move-result p0

    return p0
.end method

.method private calculateTargetSwipeStateForRevealLayout(IFLcom/google/android/material/listitem/RevealableListItem;II)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-interface {p3}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-interface {p3}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result p3

    const/4 v6, 0x2

    if-ne p3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/high16 p3, 0x43fa0000    # 500.0f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_4

    if-eqz v5, :cond_3

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p0

    if-ne p0, v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v3

    :cond_4
    const/high16 p3, -0x3c060000    # -500.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_6

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p0

    if-ne p0, v4, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    if-eqz v5, :cond_7

    sub-int p2, p1, p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int p3, p1, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    return v4

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    move p4, p5

    :cond_8
    sub-int p2, p1, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1700(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p2, p0, :cond_a

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    return v4

    :cond_9
    return v3

    :cond_a
    return v2
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-direct {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result v2

    add-int/2addr p3, v2

    sub-int p3, v1, p3

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/SwipeableListItem;

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {p1}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {p0}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result p0

    invoke-interface {v0}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/c$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->access$900(Lcom/google/android/material/listitem/ListItemLayout;I)V

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/widget/c;->m()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1100(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$300(Lcom/google/android/material/listitem/ListItemLayout;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v0

    if-le p1, v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    if-ne v0, p3, :cond_2

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/listitem/RevealableListItem;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/listitem/RevealableListItem;

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0, p3, p2, p1}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateTargetSwipeState(ILcom/google/android/material/listitem/RevealableListItem;FI)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1200(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/listitem/SwipeableListItem;

    invoke-interface {v0}, Lcom/google/android/material/listitem/SwipeableListItem;->isSwipeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/c;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroidx/customview/widget/c;->c(Landroid/view/View;I)V

    :cond_1
    return p1
.end method

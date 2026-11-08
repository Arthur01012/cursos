.class public Lcom/google/android/material/carousel/CarouselSnapHelper;
.super Landroidx/recyclerview/widget/x0;


# static fields
.field private static final HORIZONTAL_SNAP_SPEED:F = 100.0f

.field private static final VERTICAL_SNAP_SPEED:F = 50.0f


# instance fields
.field private final disableFling:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->disableFling:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/carousel/CarouselSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroidx/recyclerview/widget/RecyclerView$d;Landroid/view/View;Z)[I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$d;Landroid/view/View;Z)[I

    move-result-object p0

    return-object p0
.end method

.method private calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$d;Landroid/view/View;Z)[I
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-nez v1, :cond_0

    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->canScrollHorizontally()Z

    move-result p2

    if-eqz p2, :cond_1

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_2

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I
    .locals 0

    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2, p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPositionForSnap(IZ)I

    move-result p0

    return p0
.end method

.method private findViewNearestFirstKeyline(Landroidx/recyclerview/widget/RecyclerView$d;)Landroid/view/View;
    .locals 7

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->n()I

    move-result v1

    if-eqz v1, :cond_2

    instance-of v2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x7fffffff

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    move v4, p0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$d;->m(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->A(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3, v6, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPositionForSnap(IZ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v0, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$d;II)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    if-lez p3, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$d;)Z
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->getItemCount()I

    move-result v2

    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$h$b;

    if-eqz v3, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h$b;

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, p0

    if-ltz v2, :cond_1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$d;Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$d;Landroid/view/View;Z)[I

    move-result-object p0

    return-object p0
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$d;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$h$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$d;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->findViewNearestFirstKeyline(Landroidx/recyclerview/widget/RecyclerView$d;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$d;II)I
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-boolean v4, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->disableFling:Z

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->getItemCount()I

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->n()I

    move-result v7

    move v9, v1

    move v8, v6

    move v6, v5

    move-object v5, v2

    :goto_0
    if-ge v9, v7, :cond_5

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$d;->m(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, p1

    check-cast v11, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, v10, v11, v1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    move-result v11

    if-gtz v11, :cond_3

    if-le v11, v6, :cond_3

    move-object v5, v10

    move v6, v11

    :cond_3
    if-ltz v11, :cond_4

    if-ge v11, v8, :cond_4

    move-object v2, v10

    move v8, v11

    :cond_4
    :goto_1
    add-int/2addr v9, v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$d;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$d;->A(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_6
    if-nez p2, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->A(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_7
    if-eqz p2, :cond_8

    move-object v2, v5

    :cond_8
    if-nez v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$d;->A(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$d;)Z

    move-result p0

    if-ne p0, p2, :cond_a

    move v0, v3

    :cond_a
    add-int/2addr p3, v0

    if-ltz p3, :cond_c

    if-lt p3, v4, :cond_b

    goto :goto_2

    :cond_b
    return p3

    :cond_c
    :goto_2
    return v3
.end method

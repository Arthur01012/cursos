.class Lcom/google/android/material/carousel/CarouselSnapHelper$1;
.super Landroidx/recyclerview/widget/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$d;)Landroidx/recyclerview/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/carousel/CarouselSnapHelper;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;->this$0:Lcom/google/android/material/carousel/CarouselSnapHelper;

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x42480000    # 50.0f

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 2

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;->this$0:Lcom/google/android/material/carousel/CarouselSnapHelper;

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;->access$000(Lcom/google/android/material/carousel/CarouselSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;->this$0:Lcom/google/android/material/carousel/CarouselSnapHelper;

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;->access$000(Lcom/google/android/material/carousel/CarouselSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselSnapHelper;->access$100(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroidx/recyclerview/widget/RecyclerView$d;Landroid/view/View;Z)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    aget p1, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselSnapHelper$1;->g(I)I

    move-result p2

    if-lez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$h$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

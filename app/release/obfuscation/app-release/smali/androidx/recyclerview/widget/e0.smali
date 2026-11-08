.class public final Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/e0;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/e0;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method

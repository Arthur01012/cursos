.class public abstract Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$d;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/x;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$d;I)Landroidx/recyclerview/widget/x;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/w;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$d;)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/v;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$d;)V

    return-object p1
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d;->s(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d;->r(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->E()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->E()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->y()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->y()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->F()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->u()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->x()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->E()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->y()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$d;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$d;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public o(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d;->I(I)V

    return-void
.end method

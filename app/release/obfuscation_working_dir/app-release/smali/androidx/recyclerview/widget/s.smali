.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/recyclerview/widget/x;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/s;->d:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/s;->c:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    iget v1, v0, Landroidx/recyclerview/widget/x;->b:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->l()I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/x;->b:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/s;->d:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    iget v1, v0, Landroidx/recyclerview/widget/x;->b:I

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->l()I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/x;->b:I

    sub-int v2, v1, v0

    :goto_1
    add-int/2addr v2, p1

    iput v2, p0, Landroidx/recyclerview/widget/s;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/s;->c:I

    :goto_2
    iput p2, p0, Landroidx/recyclerview/widget/s;->b:I

    return-void

    :cond_3
    iput p2, p0, Landroidx/recyclerview/widget/s;->b:I

    iget-boolean p2, p0, Landroidx/recyclerview/widget/s;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->g()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->g()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/s;->c:I

    if-lez p2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/s;->c:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v1, p1

    if-gez v1, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/s;->c:I

    neg-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/s;->c:I

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    sub-int v0, p2, v0

    iput p2, p0, Landroidx/recyclerview/widget/s;->c:I

    if-lez v0, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->g()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x;->g()I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_5

    iget p2, p0, Landroidx/recyclerview/widget/s;->c:I

    neg-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/s;->c:I

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/s;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/s;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/s;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/s;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/s;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/s;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

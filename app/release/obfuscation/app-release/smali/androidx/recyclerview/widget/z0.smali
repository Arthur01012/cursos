.class public final Landroidx/recyclerview/widget/z0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/collection/b;

.field public final b:Lnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z0;->a:Landroidx/collection/b;

    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Lnm;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$j;Landroidx/recyclerview/widget/e0;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->a:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    if-nez v0, :cond_0

    invoke-static {}, Lxy;->a()Lxy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lxy;->c:Landroidx/recyclerview/widget/e0;

    iget p0, v0, Lxy;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lxy;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$j;I)Landroidx/recyclerview/widget/e0;
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->a:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/b;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy;

    if-eqz v1, :cond_4

    iget v2, v1, Lxy;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lxy;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lxy;->b:Landroidx/recyclerview/widget/e0;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lxy;->c:Landroidx/recyclerview/widget/e0;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/collection/b;->removeAt(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lxy;->a:I

    iput-object v0, v1, Lxy;->b:Landroidx/recyclerview/widget/e0;

    iput-object v0, v1, Lxy;->c:Landroidx/recyclerview/widget/e0;

    sget-object p0, Lxy;->d:Landroidx/core/util/c$b;

    invoke-virtual {p0, v1}, Landroidx/core/util/c$b;->release(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->a:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lxy;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lxy;->a:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Lnm;

    invoke-virtual {v0}, Lnm;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lnm;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lnm;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lb2;->t:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lnm;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->a:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lxy;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lxy;->b:Landroidx/recyclerview/widget/e0;

    iput-object p1, p0, Lxy;->c:Landroidx/recyclerview/widget/e0;

    sget-object p1, Lxy;->d:Landroidx/core/util/c$b;

    invoke-virtual {p1, p0}, Landroidx/core/util/c$b;->release(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

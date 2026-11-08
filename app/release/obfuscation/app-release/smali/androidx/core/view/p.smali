.class public abstract Landroidx/core/view/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/core/view/u;

.field public b:[Landroidx/core/graphics/d;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/core/view/u;

    invoke-direct {v0}, Landroidx/core/view/u;-><init>()V

    invoke-direct {p0, v0}, Landroidx/core/view/p;-><init>(Landroidx/core/view/u;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Landroidx/core/view/p;->c:[[Landroid/graphics/Rect;

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Landroidx/core/view/p;->d:[[Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/core/view/p;->a:Landroidx/core/view/u;

    invoke-virtual {p0, p1}, Landroidx/core/view/p;->c(Landroidx/core/view/u;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/p;->b:[Landroidx/core/graphics/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Landroidx/core/view/p;->a:Landroidx/core/view/u;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v3, v2}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Landroidx/core/graphics/d;->a(Landroidx/core/graphics/d;Landroidx/core/graphics/d;)Landroidx/core/graphics/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/p;->h(Landroidx/core/graphics/d;)V

    iget-object v0, p0, Landroidx/core/view/p;->b:[Landroidx/core/graphics/d;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/u$b;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/p;->g(Landroidx/core/graphics/d;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/p;->b:[Landroidx/core/graphics/d;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/u$b;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/p;->e(Landroidx/core/graphics/d;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/p;->b:[Landroidx/core/graphics/d;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/u$b;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/p;->i(Landroidx/core/graphics/d;)V

    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/u;
.end method

.method public c(Landroidx/core/view/u;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {v1, v0}, Landroidx/core/view/t;->e(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/view/u$b;->c(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/core/view/p;->c:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {v1, v0}, Landroidx/core/view/t;->f(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/core/view/p;->d:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILandroidx/core/graphics/d;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/p;->b:[Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Landroidx/core/graphics/d;

    iput-object v0, p0, Landroidx/core/view/p;->b:[Landroidx/core/graphics/d;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/p;->b:[Landroidx/core/graphics/d;

    invoke-static {v0}, Landroidx/core/view/u$b;->c(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method public abstract f(Landroidx/core/graphics/d;)V
.end method

.method public g(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method public abstract h(Landroidx/core/graphics/d;)V
.end method

.method public i(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

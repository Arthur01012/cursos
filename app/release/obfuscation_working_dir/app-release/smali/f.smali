.class public abstract Lf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfq;->d()I

    move-result p0

    return p0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lfq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lfq;->b(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lf;->f(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final f(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/a;->o()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/a;->d(Lkotlinx/serialization/descriptors/a;)V

    invoke-virtual {p0, v3, v0}, Lf;->c(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1, v3}, Lf;->g(Lkotlinx/serialization/encoding/a;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/a;->n(Lkotlinx/serialization/descriptors/a;)I

    move-result v2

    if-eq v2, v3, :cond_1

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Lf;->h(Lkotlinx/serialization/encoding/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/a;)V

    invoke-virtual {p0, v0}, Lf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lkotlinx/serialization/encoding/a;Ljava/lang/Object;II)V
.end method

.method public abstract h(Lkotlinx/serialization/encoding/a;ILjava/lang/Object;)V
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->a:[Z

    array-length p1, p1

    iput p1, p0, Lg6;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lg6;->b(I)V

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

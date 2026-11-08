.class public abstract Ll7;
.super Lf;


# instance fields
.field public final a:Lkotlinx/serialization/c;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7;->a:Lkotlinx/serialization/c;

    return-void
.end method


# virtual methods
.method public final g(Lkotlinx/serialization/encoding/a;Ljava/lang/Object;II)V
    .locals 2

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-virtual {p0, p1, v1, p2}, Ll7;->h(Lkotlinx/serialization/encoding/a;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "Size must be known in advance when using READ_ALL"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lkotlinx/serialization/encoding/a;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    iget-object v1, p0, Ll7;->a:Lkotlinx/serialization/c;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lkotlinx/serialization/encoding/a;->C(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Ll7;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lf;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lf;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    iget-object v4, p0, Ll7;->a:Lkotlinx/serialization/c;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

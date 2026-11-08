.class public abstract Lzm;
.super Lf;


# instance fields
.field public final a:Lkotlinx/serialization/c;

.field public final b:Lkotlinx/serialization/c;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->a:Lkotlinx/serialization/c;

    iput-object p2, p0, Lzm;->b:Lkotlinx/serialization/c;

    return-void
.end method


# virtual methods
.method public final g(Lkotlinx/serialization/encoding/a;Ljava/lang/Object;II)V
    .locals 4

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p4, :cond_3

    mul-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lkotlin/ranges/c;->c0(II)Lkotlin/ranges/b;

    move-result-object p4

    invoke-static {p4}, Lkotlin/ranges/c;->e0(Lkotlin/ranges/b;)Lkotlin/ranges/a;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/ranges/a;->a()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/ranges/a;->b()I

    move-result v2

    invoke-virtual {p4}, Lkotlin/ranges/a;->c()I

    move-result p4

    if-lez p4, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez p4, :cond_2

    if-gt v2, v1, :cond_2

    :cond_1
    :goto_0
    add-int v3, p3, v1

    invoke-virtual {p0, p1, v3, p2, v0}, Lzm;->k(Lkotlinx/serialization/encoding/a;ILjava/util/Map;Z)V

    if-eq v1, v2, :cond_2

    add-int/2addr v1, p4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "Size must be known in advance when using READ_ALL"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic h(Lkotlinx/serialization/encoding/a;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lzm;->k(Lkotlinx/serialization/encoding/a;ILjava/util/Map;Z)V

    return-void
.end method

.method public final k(Lkotlinx/serialization/encoding/a;ILjava/util/Map;Z)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->c:Lql;

    iget-object v1, p0, Lzm;->a:Lkotlinx/serialization/c;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lkotlinx/serialization/encoding/a;->C(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p4, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->n(Lkotlinx/serialization/descriptors/a;)I

    move-result p4

    add-int/lit8 v3, p2, 0x1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p0, p2, p1, p4}, Lqt;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lzm;->b:Lkotlinx/serialization/c;

    if-eqz p2, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object p2

    instance-of p2, p2, Liq;

    if-nez p2, :cond_2

    invoke-static {p3, v1}, Lkotlin/collections/r;->f0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p4, p0, p2}, Lkotlinx/serialization/encoding/a;->C(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, p4, p0, v2}, Lkotlinx/serialization/encoding/a;->C(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-interface {p3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lf;->e(Ljava/lang/Object;)I

    move-object v0, p0

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->c:Lql;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lf;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lzm;->a:Lkotlinx/serialization/c;

    invoke-interface {p1, v0, v1, v5, v3}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lzm;->b:Lkotlinx/serialization/c;

    invoke-interface {p1, v0, v4, v3, v2}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

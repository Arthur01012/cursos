.class public abstract Ln;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Laq;

    invoke-virtual {v0}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/e$d;

    invoke-direct {v2}, Lkotlin/jvm/internal/e$d;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/a;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lfk;->o(Ln;Lkotlinx/serialization/encoding/a;Ljava/lang/String;)Lkotlinx/serialization/b;

    move-result-object p0

    invoke-virtual {v0}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-static {p1, v0, v4, p0}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    invoke-virtual {v0}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/a;->n(Lkotlinx/serialization/descriptors/a;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    if-eqz v6, :cond_4

    iget-object v5, v2, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    if-eq v6, v4, :cond_2

    new-instance p0, Lht;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "unknown class"

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v5, :cond_3

    iput-object v5, v2, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, p1, v5}, Lfk;->o(Ln;Lkotlinx/serialization/encoding/a;Ljava/lang/String;)Lkotlinx/serialization/b;

    move-result-object v5

    invoke-virtual {v0}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v7

    invoke-static {p1, v7, v6, v5}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string p0, "Cannot read polymorphic value before its type token"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-virtual {v0}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v7

    invoke-interface {p1, v7, v6}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    move-object p0, v5

    :goto_1
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/a;)V

    return-object p0

    :cond_6
    iget-object p0, v2, Lkotlin/jvm/internal/e$d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Polymorphic value has not been read for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lfk;->p(Ln;Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)Lkotlinx/serialization/g;

    move-result-object v0

    check-cast p0, Laq;

    invoke-virtual {p0}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;

    move-result-object p1

    invoke-virtual {p0}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    invoke-virtual {p0}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, p2}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

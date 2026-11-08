.class public final Lkotlin/collections/g;
.super Lkotlin/collections/o;


# direct methods
.method public static bridge synthetic D(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/m;->m(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public static E(Lbn;I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lbn;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbn;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic F(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 8

    const/4 v5, -0x1

    const-string v6, "..."

    const-string v2, "\n"

    const-string v3, ""

    const/4 v7, 0x0

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlin/collections/o;->t(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/b;)V

    return-void
.end method

.method public static bridge synthetic G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/b;I)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/o;->u(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lkotlin/collections/j;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lfk;->I(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/o;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    return-object v0
.end method

.method public static I(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/j;->k(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p1, v3}, Lkotlin/collections/j;->k(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

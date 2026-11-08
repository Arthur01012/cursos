.class Lkotlin/text/f;
.super Lfk;


# direct methods
.method public static b0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "|"

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/text/k;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_b

    invoke-static {p0}, Lkotlin/text/k;->F0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/g;->j()V

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-ne v0, p3, :cond_3

    :cond_2
    invoke-static {v2}, Lkotlin/text/k;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p2

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v7

    :goto_1
    const/4 v4, -0x1

    if-ge v3, v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlin/text/b;->b(C)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_2
    if-ne v3, v4, :cond_7

    move-object v0, v2

    :cond_6
    move-object v2, p2

    goto :goto_3

    :cond_7
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v2

    move v2, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/i;->r0(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v0, v8

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v6, p1}, Lkotlin/collections/g;->F(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "marginPrefix must be non-blank string."

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-object p2
.end method

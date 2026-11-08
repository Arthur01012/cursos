.class Lkotlin/sequences/e;
.super Lbt;


# direct methods
.method public static final b(Lkotlin/sequences/a;I)Lkotlin/sequences/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/a<",
            "+TT;>;I)",
            "Lkotlin/sequences/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcc;

    if-eqz v0, :cond_2

    check-cast p0, Lcc;

    iget v0, p0, Lcc;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Lcc;

    invoke-direct {v0, p0, p1}, Lcc;-><init>(Lkotlin/sequences/a;I)V

    return-object v0

    :cond_1
    new-instance p1, Lcc;

    iget-object p0, p0, Lcc;->a:Lkotlin/sequences/a;

    invoke-direct {p1, p0, v0}, Lcc;-><init>(Lkotlin/sequences/a;I)V

    return-object p1

    :cond_2
    new-instance v0, Lcc;

    invoke-direct {v0, p0, p1}, Lcc;-><init>(Lkotlin/sequences/a;I)V

    return-object v0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lx4;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lkotlin/sequences/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/b;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const-string p5, "..."

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-le p2, v0, :cond_6

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    if-ltz p4, :cond_7

    if-gt p2, p4, :cond_8

    :cond_7
    invoke-static {p7, p8, p6}, Lfk;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/b;)V

    goto :goto_0

    :cond_8
    if-ltz p4, :cond_9

    if-le p2, p4, :cond_9

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_9
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/sequences/a;Lkotlin/jvm/functions/b;)Lkotlin/sequences/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/a<",
            "+TT;>;",
            "Lkotlin/jvm/functions/b<",
            "-TT;+TR;>;)",
            "Lkotlin/sequences/a<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loi;

    invoke-direct {v0, p0, p1}, Loi;-><init>(Lkotlin/sequences/a;Lkotlin/jvm/functions/b;)V

    return-object v0
.end method

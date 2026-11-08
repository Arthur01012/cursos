.class Lkotlin/ranges/d;
.super Lfk;


# direct methods
.method public static b0(Lkotlin/ranges/a;I)Lkotlin/ranges/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/a;->b()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/a;->c()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lkotlin/ranges/a;

    invoke-direct {p0, v0, v1, p1}, Lkotlin/ranges/a;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0(II)Lkotlin/ranges/b;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lkotlin/ranges/b;->d:Lkotlin/ranges/b;

    sget-object p0, Lkotlin/ranges/b;->d:Lkotlin/ranges/b;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/ranges/b;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/b;-><init>(II)V

    return-object v0
.end method

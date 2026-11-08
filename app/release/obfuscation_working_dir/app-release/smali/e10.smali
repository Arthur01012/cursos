.class public abstract Le10;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/modules/a;)Lkotlinx/serialization/descriptors/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v0

    sget-object v1, Let;->f:Let;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq5;->I(Lkotlinx/serialization/descriptors/a;)Lkotlin/reflect/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/a;->b(Lkotlin/reflect/a;Ljava/util/List;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-static {p0, p1}, Le10;->a(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/modules/a;)Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Lp5;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lp5;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lp5;->a:[I

    invoke-static {v0, p2, v1}, Lb2;->G(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lp5;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lp5;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lp5;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lp5;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lp5;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)Ld10;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v0

    instance-of v1, v0, Lzp;

    if-eqz v1, :cond_0

    sget-object p0, Ld10;->f:Ld10;

    return-object p0

    :cond_0
    sget-object v1, Lju;->g:Lju;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ld10;->d:Ld10;

    return-object p0

    :cond_1
    sget-object v1, Lju;->h:Lju;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    iget-object p1, p1, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/a;

    invoke-static {p0, p1}, Le10;->a(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/modules/a;)Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object p1

    instance-of v0, p1, Liq;

    if-nez v0, :cond_3

    sget-object v0, Lft;->f:Lft;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lfk;->c(Lkotlinx/serialization/descriptors/a;)Ldk;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Ld10;->e:Ld10;

    return-object p0

    :cond_4
    sget-object p0, Ld10;->c:Ld10;

    return-object p0
.end method

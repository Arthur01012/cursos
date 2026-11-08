.class public interface abstract Lbz;
.super Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Class;)Lyy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lkotlin/reflect/a;Lwn;)Lyy;
    .locals 0

    invoke-static {p1}, Lfk;->s(Lkotlin/reflect/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lbz;->c(Ljava/lang/Class;Lwn;)Lyy;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lwn;)Lyy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lbz;->a(Ljava/lang/Class;)Lyy;

    move-result-object p0

    return-object p0
.end method

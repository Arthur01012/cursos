.class public Lcz;
.super Ljava/lang/Object;

# interfaces
.implements Lbz;


# static fields
.field public static a:Lcz;


# virtual methods
.method public a(Ljava/lang/Class;)Lyy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfk;->l(Ljava/lang/Class;)Lyy;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/reflect/a;Lwn;)Lyy;
    .locals 0

    invoke-static {p1}, Lfk;->s(Lkotlin/reflect/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcz;->c(Ljava/lang/Class;Lwn;)Lyy;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lwn;)Lyy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcz;->a(Ljava/lang/Class;)Lyy;

    move-result-object p0

    return-object p0
.end method

.class public final Lyk;
.super Lwk;


# instance fields
.field public final j:Lnk;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Lnk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lwk;-><init>(Lkotlinx/serialization/json/a;Lnk;Ljava/lang/String;I)V

    iput-object p2, p0, Lyk;->j:Lnk;

    iget-object p1, p2, Lnk;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyk;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lyk;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lyk;->m:I

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lxj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyk;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object p0, Lyj;->a:Ldj;

    new-instance p0, Lhk;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhk;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lyk;->j:Lnk;

    invoke-static {p0, p1}, Lkotlin/collections/r;->f0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj;

    return-object p0
.end method

.method public final S(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lyk;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final V()Lxj;
    .locals 0

    iget-object p0, p0, Lyk;->j:Lnk;

    return-object p0
.end method

.method public final a0()Lnk;
    .locals 0

    iget-object p0, p0, Lyk;->j:Lnk;

    return-object p0
.end method

.method public final c(Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n(Lkotlinx/serialization/descriptors/a;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyk;->m:I

    iget v0, p0, Lyk;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyk;->m:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

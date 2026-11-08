.class public final Ldt;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/a;
.implements Lm6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfk;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/a;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lkotlinx/serialization/descriptors/a;

.field public final l:Lkotlin/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk;ILjava/util/List;Lj7;)V
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt;->a:Ljava/lang/String;

    iput-object p2, p0, Ldt;->b:Lfk;

    iput p3, p0, Ldt;->c:I

    iget-object p1, p5, Lj7;->b:Ljava/util/List;

    iput-object p1, p0, Ldt;->d:Ljava/util/List;

    iget-object p1, p5, Lj7;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/g;->H(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Ldt;->e:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ldt;->f:[Ljava/lang/String;

    iget-object p1, p5, Lj7;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lb2;->R(Ljava/util/List;)[Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    iput-object p1, p0, Ldt;->g:[Lkotlinx/serialization/descriptors/a;

    iget-object p1, p5, Lj7;->f:Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Ldt;->h:[Ljava/util/List;

    iget-object p1, p5, Lj7;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    move v0, p2

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aput-boolean v2, p3, v0

    move v0, v3

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ldt;->i:[Z

    iget-object p1, p0, Ldt;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbj;

    new-instance p5, Lr5;

    invoke-direct {p5, p1, p2}, Lr5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p3, p5, p2}, Lbj;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/g;->k(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Lbj;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lkotlin/collections/p;

    iget-object p5, p3, Lkotlin/collections/p;->a:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lkotlin/collections/p;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laj;

    iget-object p5, p3, Laj;->b:Ljava/lang/Object;

    iget p3, p3, Laj;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/r;->g0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldt;->j:Ljava/util/Map;

    invoke-static {p4}, Lb2;->R(Ljava/util/List;)[Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    iput-object p1, p0, Ldt;->k:[Lkotlinx/serialization/descriptors/a;

    new-instance p1, Lr5;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lr5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lkotlin/j;->a(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Ldt;->l:Lkotlin/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldt;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lfk;
    .locals 0

    iget-object p0, p0, Ldt;->b:Lfk;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ldt;->c:I

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldt;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ldt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldt;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ldt;

    iget-object v2, p0, Ldt;->k:[Lkotlinx/serialization/descriptors/a;

    iget-object p1, p1, Ldt;->k:[Lkotlinx/serialization/descriptors/a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result p1

    iget v2, p0, Ldt;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Ldt;->g:[Lkotlinx/serialization/descriptors/a;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v3

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldt;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldt;->d:Ljava/util/List;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldt;->l:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldt;->h:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final j(I)Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Ldt;->g:[Lkotlinx/serialization/descriptors/a;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, Ldt;->i:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Ldt;->c:I

    invoke-static {v0, v1}, Lkotlin/ranges/c;->c0(II)Lkotlin/ranges/b;

    move-result-object v2

    iget-object v0, p0, Ldt;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Le;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, Le;-><init>(Ljava/lang/Object;B)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lkotlin/collections/g;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

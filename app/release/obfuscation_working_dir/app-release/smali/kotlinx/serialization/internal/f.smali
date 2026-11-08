.class public Lkotlinx/serialization/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/a;
.implements Lm6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/internal/b;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lkotlin/i;

.field public final j:Lkotlin/i;

.field public final k:Lkotlin/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/internal/b<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/f;->b:Lkotlinx/serialization/internal/b;

    iput p3, p0, Lkotlinx/serialization/internal/f;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/internal/f;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const-string v1, "[UNINITIALIZED]"

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkotlinx/serialization/internal/f;->e:[Ljava/lang/String;

    iget p1, p0, Lkotlinx/serialization/internal/f;->c:I

    new-array p3, p1, [Ljava/util/List;

    iput-object p3, p0, Lkotlinx/serialization/internal/f;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lkotlinx/serialization/internal/f;->g:[Z

    invoke-static {}, Lkotlin/collections/r;->b0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/f;->h:Ljava/util/Map;

    new-instance p1, Lxp;

    invoke-direct {p1, p0, p2}, Lxp;-><init>(Lkotlinx/serialization/internal/f;B)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/f;->i:Lkotlin/i;

    new-instance p1, Lxp;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxp;-><init>(Lkotlinx/serialization/internal/f;B)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/f;->j:Lkotlin/i;

    new-instance p1, Lxp;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxp;-><init>(Lkotlinx/serialization/internal/f;B)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/f;->k:Lkotlin/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/internal/f;->h:Ljava/util/Map;

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

    iget-object p0, p0, Lkotlinx/serialization/internal/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lfk;
    .locals 0

    sget-object p0, Lju;->f:Lju;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/f;->c:I

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/f;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/internal/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lkotlinx/serialization/internal/f;

    iget-object v2, p0, Lkotlinx/serialization/internal/f;->j:Lkotlin/i;

    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/descriptors/a;

    iget-object p1, p1, Lkotlinx/serialization/internal/f;->j:Lkotlin/i;

    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/descriptors/a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result p1

    iget v2, p0, Lkotlinx/serialization/internal/f;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object v3

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

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/f;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/f;->k:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/f;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public j(I)Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/f;->i:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/c;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/f;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkotlinx/serialization/internal/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/internal/f;->d:I

    iget-object v1, p0, Lkotlinx/serialization/internal/f;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lkotlinx/serialization/internal/f;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lkotlinx/serialization/internal/f;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lkotlinx/serialization/internal/f;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkotlinx/serialization/internal/f;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lkotlinx/serialization/internal/f;->c:I

    invoke-static {v0, v1}, Lkotlin/ranges/c;->c0(II)Lkotlin/ranges/b;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/serialization/internal/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Le;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Le;-><init>(Ljava/lang/Object;B)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lkotlin/collections/g;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

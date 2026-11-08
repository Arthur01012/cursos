.class public Lwk;
.super Lh;


# instance fields
.field public final f:Lnk;

.field public final g:Lkotlinx/serialization/descriptors/a;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/a;Lnk;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lwk;-><init>(Lkotlinx/serialization/json/a;Lnk;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/a;Lnk;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lh;-><init>(Lkotlinx/serialization/json/a;Ljava/lang/String;)V

    iput-object p2, p0, Lwk;->f:Lnk;

    iput-object p4, p0, Lwk;->g:Lkotlinx/serialization/descriptors/a;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lxj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwk;->a0()Lnk;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/r;->f0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj;

    return-object p0
.end method

.method public S(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh;->c:Lkotlinx/serialization/json/a;

    invoke-static {p1, v0}, Lb2;->b0(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh;->e:Lsj;

    iget-boolean v2, v2, Lsj;->g:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lwk;->a0()Lnk;

    move-result-object v2

    iget-object v2, v2, Lnk;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lkotlinx/serialization/json/a;->c:Le0;

    sget-object v3, Lb2;->s:Ln9;

    new-instance v4, Lie;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v2, Le0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lie;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lwk;->a0()Lnk;

    move-result-object p0

    iget-object p0, p0, Lnk;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    move-object v5, p1

    :cond_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic V()Lxj;
    .locals 0

    invoke-virtual {p0}, Lwk;->a0()Lnk;

    move-result-object p0

    return-object p0
.end method

.method public a0()Lnk;
    .locals 0

    iget-object p0, p0, Lwk;->f:Lnk;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwk;->g:Lkotlinx/serialization/descriptors/a;

    if-ne p1, v0, :cond_1

    new-instance p1, Lwk;

    invoke-virtual {p0}, Lh;->H()Lxj;

    move-result-object v1

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lnk;

    if-eqz v3, :cond_0

    check-cast v1, Lnk;

    iget-object v2, p0, Lh;->d:Ljava/lang/String;

    iget-object p0, p0, Lh;->c:Lkotlinx/serialization/json/a;

    invoke-direct {p1, p0, v1, v2, v0}, Lwk;-><init>(Lkotlinx/serialization/json/a;Lnk;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lnk;

    invoke-static {v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0

    :cond_1
    invoke-super {p0, p1}, Lh;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh;->e:Lsj;

    iget-boolean v1, v0, Lsj;->a:Z

    if-nez v1, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v1

    instance-of v1, v1, Lzp;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lh;->c:Lkotlinx/serialization/json/a;

    invoke-static {p1, v1}, Lb2;->b0(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)V

    iget-boolean v0, v0, Lsj;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lb2;->I(Lkotlinx/serialization/descriptors/a;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lb2;->I(Lkotlinx/serialization/descriptors/a;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v1, Lkotlinx/serialization/json/a;->c:Le0;

    sget-object v2, Lb2;->s:Ln9;

    iget-object v1, v1, Le0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/t;->b0()Ljava/util/Set;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/v;->c0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lwk;->a0()Lnk;

    move-result-object v0

    iget-object v0, v0, Lnk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lh;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lwk;->a0()Lnk;

    move-result-object p0

    invoke-virtual {p0}, Lnk;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Encountered an unknown key \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lfk;->K(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfk;->d(ILjava/lang/String;)Lvj;

    move-result-object p0

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lwk;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lh;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(Lkotlinx/serialization/descriptors/a;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v0, p0, Lwk;->h:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lwk;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwk;->h:I

    invoke-virtual {p0, p1, v0}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwk;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lwk;->i:Z

    invoke-virtual {p0}, Lwk;->a0()Lnk;

    move-result-object v4

    invoke-virtual {v4, v0}, Lnk;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lh;->c:Lkotlinx/serialization/json/a;

    if-nez v4, :cond_2

    iget-object v4, v5, Lkotlinx/serialization/json/a;->a:Lsj;

    iget-boolean v4, v4, Lsj;->c:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/a;->k(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lwk;->i:Z

    if-eqz v4, :cond_0

    :cond_2
    iget-object v4, p0, Lh;->e:Lsj;

    iget-boolean v4, v4, Lsj;->e:Z

    if-eqz v4, :cond_a

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/a;->k(I)Z

    move-result v4

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object v6

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v0}, Lwk;->G(Ljava/lang/String;)Lxj;

    move-result-object v7

    instance-of v7, v7, Lkk;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v7

    sget-object v8, Lft;->f:Lft;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v0}, Lwk;->G(Ljava/lang/String;)Lxj;

    move-result-object v7

    instance-of v7, v7, Lkk;

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v0}, Lwk;->G(Ljava/lang/String;)Lxj;

    move-result-object v0

    instance-of v7, v0, Lsk;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v0, Lsk;

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_7

    sget-object v7, Lyj;->a:Ldj;

    instance-of v7, v0, Lkk;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lsk;->a()Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_3
    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v6, v5, v8}, Lb2;->W(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v5, Lkotlinx/serialization/json/a;->a:Lsj;

    iget-boolean v5, v5, Lsj;->c:Z

    if-nez v5, :cond_9

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    const/4 v3, -0x3

    if-ne v0, v3, :cond_a

    if-nez v4, :cond_0

    if-eqz v2, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_5
    return v1

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

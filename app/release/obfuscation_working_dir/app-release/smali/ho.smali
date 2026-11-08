.class public final Lho;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldu;

.field public final b:Ldu;

.field public final c:Le0;

.field public final d:Lkotlin/collections/c;

.field public final e:Lkotlin/collections/c;

.field public f:Lcp;

.field public g:I

.field public h:Lgo;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldu;

    sget-object v1, Lio;->f:Lio;

    invoke-direct {v0, v1}, Ldu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lho;->a:Ldu;

    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    new-instance v1, Ldu;

    invoke-direct {v1, v0}, Ldu;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lho;->b:Ldu;

    new-instance v0, Le0;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Le0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lho;->c:Le0;

    new-instance v0, Lkotlin/collections/c;

    invoke-direct {v0}, Lkotlin/collections/c;-><init>()V

    iput-object v0, p0, Lho;->d:Lkotlin/collections/c;

    new-instance v0, Lkotlin/collections/c;

    invoke-direct {v0}, Lkotlin/collections/c;-><init>()V

    iput-object v0, p0, Lho;->e:Lkotlin/collections/c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lho;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lho;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lho;->k:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lqa;Lgo;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lgo;->a:Lqa;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    iget-object v1, p0, Lho;->i:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lho;->j:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lho;->k:Ljava/util/LinkedHashSet;

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object p1, p2, Lgo;->a:Lqa;

    iget-object p1, p0, Lho;->c:Le0;

    iget-object p1, p1, Le0;->b:Ljava/lang/Object;

    check-cast p1, Ldu;

    invoke-virtual {p1}, Ldu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    iget-boolean p0, p0, Lho;->n:Z

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lho;->l:Z

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lho;->m:Z

    :goto_1
    invoke-virtual {p2, p0}, Lgo;->b(Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Input \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lgo;->a:Lqa;

    const-string p2, "\' is already added to dispatcher "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lho;->d:Lkotlin/collections/c;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcp;

    iget-boolean v4, v4, Lcp;->d:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lho;->e:Lkotlin/collections/c;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp;

    iget-boolean v6, v6, Lcp;->d:Z

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_3
    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v6, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v2

    :goto_5
    iget-boolean v7, p0, Lho;->m:Z

    if-eq v7, v1, :cond_8

    move v7, v2

    goto :goto_6

    :cond_8
    move v7, v3

    :goto_6
    iget-boolean v8, p0, Lho;->l:Z

    if-eq v8, v5, :cond_9

    move v8, v2

    goto :goto_7

    :cond_9
    move v8, v3

    :goto_7
    iget-boolean v9, p0, Lho;->n:Z

    if-eq v9, v6, :cond_a

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    iget-object v9, p0, Lho;->k:Ljava/util/LinkedHashSet;

    if-eqz v7, :cond_b

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgo;

    invoke-virtual {v10, v1}, Lgo;->b(Z)V

    goto :goto_9

    :cond_b
    iget-object v7, p0, Lho;->j:Ljava/util/LinkedHashSet;

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgo;

    invoke-virtual {v10, v5}, Lgo;->b(Z)V

    goto :goto_a

    :cond_c
    iget-object v8, p0, Lho;->i:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgo;

    invoke-virtual {v10, v6}, Lgo;->b(Z)V

    goto :goto_b

    :cond_d
    iput-boolean v1, p0, Lho;->m:Z

    iput-boolean v5, p0, Lho;->l:Z

    iput-boolean v6, p0, Lho;->n:Z

    iget-object v1, p0, Lho;->f:Lcp;

    if-nez v1, :cond_e

    invoke-virtual {p0, v3}, Lho;->c(I)Lcp;

    move-result-object v1

    :cond_e
    iget-object v2, p0, Lho;->f:Lcp;

    if-nez v2, :cond_f

    invoke-virtual {p0, v3}, Lho;->c(I)Lcp;

    move-result-object v2

    :cond_f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_12

    :cond_10
    if-nez v2, :cond_11

    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    goto :goto_e

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp;

    iget-boolean v5, v3, Lcp;->d:Z

    iget-object v3, v3, Lcp;->b:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp;

    iget-boolean v4, v3, Lcp;->d:Z

    iget-object v3, v3, Lcp;->b:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_15
    iget-object v0, v2, Lcp;->a:Ldp;

    iget-object v2, v2, Lcp;->c:Ljava/util/List;

    new-instance v3, Lfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/g;->D(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2}, Lkotlin/collections/g;->D(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lfo;-><init>(Ljava/util/List;I)V

    move-object v0, v3

    :goto_e
    iget-object p0, p0, Lho;->b:Ldu;

    invoke-virtual {p0}, Ldu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {p0, v0}, Ldu;->b(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_18
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_19
    :goto_12
    return-void
.end method

.method public final c(I)Lcp;
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lho;->e:Lkotlin/collections/c;

    iget-object p0, p0, Lho;->d:Lkotlin/collections/c;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported direction: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcp;

    iget-boolean v0, v0, Lcp;->d:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    move-object p1, v2

    :cond_5
    check-cast p1, Lcp;

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcp;

    iget-boolean v0, v0, Lcp;->d:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :cond_7
    check-cast v2, Lcp;

    return-object v2

    :cond_8
    return-object p1

    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcp;

    iget-boolean v0, v0, Lcp;->d:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    check-cast p1, Lcp;

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcp;

    iget-boolean v0, v0, Lcp;->d:Z

    if-eqz v0, :cond_c

    move-object v2, p1

    :cond_d
    check-cast v2, Lcp;

    return-object v2

    :cond_e
    return-object p1
.end method

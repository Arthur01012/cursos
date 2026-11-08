.class public final Lbl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhu;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lsj;Lhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl;->a:Lhu;

    iget-boolean p1, p1, Lsj;->b:Z

    iput-boolean p1, p0, Lbl;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lxj;
    .locals 9

    iget-object v0, p0, Lbl;->a:Lhu;

    invoke-virtual {v0}, Lhu;->q()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lbl;->d(Z)Lsk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lbl;->d(Z)Lsk;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, Lbl;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lbl;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lzk;

    invoke-direct {v0, p0, v5}, Lzk;-><init>(Lbl;Lkotlin/coroutines/a;)V

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    sget-object v2, Lkotlin/a;->a:Ljava/lang/Object;

    new-instance v2, Lia;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lia;->a:Lzk;

    iput-object v1, v2, Lia;->b:Lkotlin/s;

    iput-object v2, v2, Lia;->c:Lkotlin/coroutines/a;

    sget-object v1, Lkotlin/a;->a:Ljava/lang/Object;

    iput-object v1, v2, Lia;->d:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v2, Lia;->d:Ljava/lang/Object;

    iget-object v3, v2, Lia;->c:Lkotlin/coroutines/a;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/q;->b(Ljava/lang/Object;)V

    check-cast v0, Lxj;

    goto/16 :goto_4

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v2, Lia;->a:Lzk;

    iget-object v4, v2, Lia;->b:Lkotlin/s;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->b(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4, v3}, Lzk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_2

    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v1, v2, Lia;->d:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lhu;->f(B)B

    move-result v1

    invoke-virtual {v0}, Lhu;->q()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lhu;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lbl;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lhu;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lhu;->i()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lhu;->f(B)B

    invoke-virtual {p0}, Lbl;->a()Lxj;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhu;->e()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lhu;->f(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lnk;

    invoke-direct {v0, v2}, Lnk;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, Lbl;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbl;->c:I

    return-object v0

    :cond_b
    const-string p0, "object"

    invoke-static {v0, p0}, Lfk;->D(Lhu;Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lbl;->b()Loj;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v1}, Lb2;->u0(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final b()Loj;
    .locals 8

    iget-object v0, p0, Lbl;->a:Lhu;

    invoke-virtual {v0}, Lhu;->e()B

    move-result v1

    invoke-virtual {v0}, Lhu;->q()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lhu;->b()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lbl;->a()Lxj;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhu;->e()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lhu;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Lhu;->f(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Loj;

    invoke-direct {p0, v2}, Loj;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lfk;->D(Lhu;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final c(Lia;Lz5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lal;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lal;

    iget v1, v0, Lal;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lal;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lal;

    invoke-direct {v0, p0, p2}, Lal;-><init>(Lbl;Lz5;)V

    :goto_0
    iget-object p2, v0, Lal;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lal;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p0, v0, Lal;->g:Ljava/lang/String;

    iget-object p1, v0, Lal;->f:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lal;->e:Lbl;

    iget-object v9, v0, Lal;->d:Lia;

    invoke-static {p2}, Lkotlin/q;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    move-object v9, v11

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbl;->a:Lhu;

    invoke-virtual {p2, v5}, Lhu;->f(B)B

    move-result v2

    invoke-virtual {p2}, Lhu;->q()B

    move-result v9

    if-eq v9, v7, :cond_b

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    iget-object v9, p0, Lbl;->a:Lhu;

    invoke-virtual {v9}, Lhu;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v2, p0, Lbl;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lhu;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lhu;->i()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lhu;->f(B)B

    sget-object v9, Lkotlin/s;->a:Lkotlin/s;

    iput-object p1, v0, Lal;->d:Lia;

    iput-object p0, v0, Lal;->e:Lbl;

    iput-object p2, v0, Lal;->f:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lal;->g:Ljava/lang/String;

    iput v8, v0, Lal;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lia;->c:Lkotlin/coroutines/a;

    iput-object v9, p1, Lia;->b:Lkotlin/s;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/c;->a(Lkotlin/coroutines/a;)V

    :cond_4
    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    move-object v11, v0

    move-object v0, p2

    move-object p2, v9

    goto :goto_1

    :goto_4
    check-cast p2, Lxj;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lbl;->a:Lhu;

    invoke-virtual {p0}, Lhu;->e()B

    move-result p0

    if-eq p0, v7, :cond_7

    if-ne p0, v6, :cond_6

    move-object p2, v2

    move v2, p0

    move-object p0, p2

    move-object p2, v0

    goto :goto_5

    :cond_6
    iget-object p0, v2, Lbl;->a:Lhu;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v4, v5}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_7
    move-object p2, v2

    move v2, p0

    move-object p0, p2

    move-object p2, v0

    move-object v0, v9

    goto :goto_2

    :cond_8
    :goto_5
    iget-object p0, p0, Lbl;->a:Lhu;

    if-ne v2, v5, :cond_9

    invoke-virtual {p0, v6}, Lhu;->f(B)B

    goto :goto_6

    :cond_9
    if-eq v2, v7, :cond_a

    :goto_6
    new-instance p0, Lnk;

    invoke-direct {p0, p2}, Lnk;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_a
    const-string p1, "object"

    invoke-static {p0, p1}, Lfk;->D(Lhu;Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v4, v5}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lsk;
    .locals 1

    iget-boolean v0, p0, Lbl;->b:Z

    iget-object p0, p0, Lbl;->a:Lhu;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhu;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhu;->j()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkk;->INSTANCE:Lkk;

    return-object p0

    :cond_2
    new-instance v0, Lhk;

    invoke-direct {v0, p0, p1}, Lhk;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

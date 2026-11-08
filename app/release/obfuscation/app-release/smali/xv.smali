.class public final Lxv;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# instance fields
.field public final a:Lkotlinx/serialization/c;

.field public final b:Lkotlinx/serialization/c;

.field public final c:Lkotlinx/serialization/c;

.field public final d:Ldt;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;Lkotlinx/serialization/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv;->a:Lkotlinx/serialization/c;

    iput-object p2, p0, Lxv;->b:Lkotlinx/serialization/c;

    iput-object p3, p0, Lxv;->c:Lkotlinx/serialization/c;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/a;

    new-instance p2, Le;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Le;-><init>(Ljava/lang/Object;B)V

    const-string v1, "kotlin.Triple"

    invoke-static {v1}, Lkotlin/text/e;->U0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v5, Lj7;

    invoke-direct {v5, v1}, Lj7;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldt;

    sget-object v2, Lju;->f:Lju;

    iget-object p2, v5, Lj7;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1}, Lkotlin/collections/d;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ldt;-><init>(Ljava/lang/String;Lfk;ILjava/util/List;Lj7;)V

    goto :goto_0

    :cond_0
    const-string p1, "Blank serial names are prohibited"

    invoke-static {p1}, Lx4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxv;->d:Ldt;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxv;->d:Ldt;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/a;->o()Z

    move-result v1

    iget-object v2, p0, Lxv;->c:Lkotlinx/serialization/c;

    iget-object v3, p0, Lxv;->b:Lkotlinx/serialization/c;

    iget-object p0, p0, Lxv;->a:Lkotlinx/serialization/c;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v4, p0}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, v6, v3}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v5, v2}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance p1, Lwv;

    invoke-direct {p1, p0, v1, v2}, Lwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v1, Lb2;->L:Ljava/lang/Object;

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->n(Lkotlinx/serialization/descriptors/a;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_2

    if-ne v10, v5, :cond_1

    invoke-static {p1, v0, v5, v2}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_1
    new-instance p0, Lht;

    const-string p1, "Unexpected index "

    invoke-static {v10, p1}, Lqt;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, v0, v6, v3}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, v4, p0}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/a;)V

    if-eq v7, v1, :cond_7

    if-eq v8, v1, :cond_6

    if-eq v9, v1, :cond_5

    new-instance p0, Lwv;

    invoke-direct {p0, v7, v8, v9}, Lwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Lht;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lht;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lht;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Lxv;->d:Ldt;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lwv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxv;->d:Ldt;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;

    move-result-object p1

    iget-object v1, p0, Lxv;->a:Lkotlinx/serialization/c;

    iget-object v2, p2, Lwv;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lxv;->b:Lkotlinx/serialization/c;

    iget-object v2, p2, Lwv;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    iget-object p0, p0, Lxv;->c:Lkotlinx/serialization/c;

    iget-object p2, p2, Lwv;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p0, p2}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

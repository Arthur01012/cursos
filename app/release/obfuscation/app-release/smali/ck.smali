.class public final Lck;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/a;


# instance fields
.field public final a:Lkotlin/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/j;->a(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lck;->a:Lkotlin/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lck;->g()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lck;->g()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lfk;
    .locals 0

    invoke-virtual {p0}, Lck;->g()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lck;->g()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result p0

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lck;->g()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Lck;->a:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/a;

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

.method public final i(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lck;->g()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/a;->i(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Lkotlinx/serialization/descriptors/a;
    .locals 0

    invoke-virtual {p0}, Lck;->g()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    invoke-virtual {p0}, Lck;->g()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/a;->k(I)Z

    move-result p0

    return p0
.end method

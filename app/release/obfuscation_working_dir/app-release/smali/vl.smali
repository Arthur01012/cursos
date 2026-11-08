.class public abstract Lvl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/a;


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/a;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->a:Lkotlinx/serialization/descriptors/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/e;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid list index"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lfk;
    .locals 0

    sget-object p0, Lju;->g:Lju;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvl;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvl;

    iget-object v0, p1, Lvl;->a:Lkotlinx/serialization/descriptors/a;

    iget-object v1, p0, Lvl;->a:Lkotlinx/serialization/descriptors/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvl;->a:Lkotlinx/serialization/descriptors/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, " expects only non-negative indices"

    const-string v1, "Illegal index "

    const-string v2, ", "

    invoke-static {v1, p1, v2, p0, v0}, Lx4;->i(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(I)Lkotlinx/serialization/descriptors/a;
    .locals 3

    if-ltz p1, :cond_0

    iget-object p0, p0, Lvl;->a:Lkotlinx/serialization/descriptors/a;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, " expects only non-negative indices"

    const-string v1, "Illegal index "

    const-string v2, ", "

    invoke-static {v1, p1, v2, p0, v0}, Lx4;->i(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(I)Z
    .locals 3

    if-ltz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, " expects only non-negative indices"

    const-string v1, "Illegal index "

    const-string v2, ", "

    invoke-static {v1, p1, v2, p0, v0}, Lx4;->i(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvl;->a:Lkotlinx/serialization/descriptors/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

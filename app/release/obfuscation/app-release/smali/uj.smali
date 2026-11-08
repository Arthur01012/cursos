.class public final Luj;
.super Lb2;


# instance fields
.field public final N:Lhu;

.field public final O:Lkotlinx/serialization/modules/a;


# direct methods
.method public constructor <init>(Lhu;Lkotlinx/serialization/json/a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->N:Lhu;

    iget-object p1, p2, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/a;

    iput-object p1, p0, Luj;->O:Lkotlinx/serialization/modules/a;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 4

    iget-object p0, p0, Luj;->N:Lhu;

    invoke-virtual {p0}, Lhu;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse type \'UByte\' for input \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final B()S
    .locals 4

    iget-object p0, p0, Luj;->N:Lhu;

    invoke-virtual {p0}, Lhu;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/n;->f(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse type \'UShort\' for input \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final a()Lkotlinx/serialization/modules/a;
    .locals 0

    iget-object p0, p0, Luj;->O:Lkotlinx/serialization/modules/a;

    return-object p0
.end method

.method public final e()J
    .locals 4

    iget-object p0, p0, Luj;->N:Lhu;

    invoke-virtual {p0}, Lhu;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/n;->d(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse type \'ULong\' for input \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final n(Lkotlinx/serialization/descriptors/a;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()I
    .locals 4

    iget-object p0, p0, Luj;->N:Lhu;

    invoke-virtual {p0}, Lhu;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/n;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse type \'UInt\' for input \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

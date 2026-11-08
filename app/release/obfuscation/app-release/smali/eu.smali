.class public final Leu;
.super Lb2;

# interfaces
.implements Ltj;


# instance fields
.field public final N:Lkotlinx/serialization/json/a;

.field public final O:Ld10;

.field public final P:Lhu;

.field public final Q:Lkotlinx/serialization/modules/a;

.field public R:I

.field public S:Lpd;

.field public final T:Lsj;

.field public final U:Lak;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Ld10;Lhu;Lkotlinx/serialization/descriptors/a;Lpd;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->N:Lkotlinx/serialization/json/a;

    iput-object p2, p0, Leu;->O:Ld10;

    iput-object p3, p0, Leu;->P:Lhu;

    iget-object p2, p1, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/a;

    iput-object p2, p0, Leu;->Q:Lkotlinx/serialization/modules/a;

    const/4 p2, -0x1

    iput p2, p0, Leu;->R:I

    iput-object p5, p0, Leu;->S:Lpd;

    iget-object p1, p1, Lkotlinx/serialization/json/a;->a:Lsj;

    iput-object p1, p0, Leu;->T:Lsj;

    iget-boolean p1, p1, Lsj;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lak;

    invoke-direct {p1, p4}, Lak;-><init>(Lkotlinx/serialization/descriptors/a;)V

    :goto_0
    iput-object p1, p0, Leu;->U:Lak;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    iget-object p0, p0, Leu;->P:Lhu;

    invoke-virtual {p0}, Lhu;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final B()S
    .locals 5

    iget-object p0, p0, Leu;->P:Lhu;

    invoke-virtual {p0}, Lhu;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final C(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p4, p0, Leu;->P:Lhu;

    iget-object p4, p4, Lhu;->b:Lqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Leu;->O:Ld10;

    sget-object v0, Ld10;->e:Ld10;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    if-eqz p1, :cond_1

    iget-object v0, p4, Lqk;->b:[I

    iget v2, p4, Lqk;->c:I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    iget-object v0, p4, Lqk;->a:[Ljava/lang/Object;

    sget-object v3, Ln9;->e:Ln9;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Leu;->y(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_3

    iget-object p1, p4, Lqk;->b:[I

    iget p3, p4, Lqk;->c:I

    aget v0, p1, p3

    if-eq v0, p2, :cond_2

    add-int/2addr p3, v1

    iput p3, p4, Lqk;->c:I

    iget-object v0, p4, Lqk;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ne p3, v1, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lqk;->a:[Ljava/lang/Object;

    iget-object p1, p4, Lqk;->b:[I

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p4, Lqk;->b:[I

    :cond_2
    iget-object p3, p4, Lqk;->a:[Ljava/lang/Object;

    iget p4, p4, Lqk;->c:I

    aput-object p0, p3, p4

    aput p2, p1, p4

    :cond_3
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu;->T:Lsj;

    iget-boolean v0, v0, Lsj;->b:Z

    iget-object p0, p0, Leu;->P:Lhu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhu;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E()F
    .locals 4

    iget-object p0, p0, Leu;->P:Lhu;

    invoke-virtual {p0}, Lhu;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lfk;->Y(Lhu;Ljava/lang/Number;)V

    throw v1

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'float\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final F()D
    .locals 4

    iget-object p0, p0, Leu;->P:Lhu;

    invoke-virtual {p0}, Lhu;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lfk;->Y(Lhu;Ljava/lang/Number;)V

    throw v1

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'double\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final a()Lkotlinx/serialization/modules/a;
    .locals 0

    iget-object p0, p0, Leu;->Q:Lkotlinx/serialization/modules/a;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leu;->N:Lkotlinx/serialization/json/a;

    invoke-static {p1, v1}, Le10;->c(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)Ld10;

    move-result-object v2

    iget-object v3, p0, Leu;->P:Lhu;

    iget-object v0, v3, Lhu;->b:Lqk;

    iget v4, v0, Lqk;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lqk;->c:I

    iget-object v6, v0, Lqk;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lqk;->a:[Ljava/lang/Object;

    iget-object v6, v0, Lqk;->b:[I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v0, Lqk;->b:[I

    :cond_0
    iget-object v0, v0, Lqk;->a:[Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-char v0, v2, Ld10;->a:C

    invoke-virtual {v3, v0}, Lhu;->g(C)V

    invoke-virtual {v3}, Lhu;->q()B

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Leu;->O:Ld10;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lkotlinx/serialization/json/a;->a:Lsj;

    iget-boolean v0, v0, Lsj;->c:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Leu;

    iget-object v5, p0, Leu;->S:Lpd;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Leu;-><init>(Lkotlinx/serialization/json/a;Ld10;Lhu;Lkotlinx/serialization/descriptors/a;Lpd;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance v0, Leu;

    iget-object v5, p0, Leu;->S:Lpd;

    invoke-direct/range {v0 .. v5}, Leu;-><init>(Lkotlinx/serialization/json/a;Ld10;Lhu;Lkotlinx/serialization/descriptors/a;Lpd;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v3, v0, p0, v1, p1}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final c(Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leu;->N:Lkotlinx/serialization/json/a;

    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Lsj;

    iget-boolean v0, v0, Lsj;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Leu;->n(Lkotlinx/serialization/descriptors/a;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Leu;->P:Lhu;

    invoke-virtual {p1}, Lhu;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Leu;->O:Ld10;

    iget-char p0, p0, Ld10;->b:C

    invoke-virtual {p1, p0}, Lhu;->g(C)V

    iget-object p0, p1, Lhu;->b:Lqk;

    iget p1, p0, Lqk;->c:I

    iget-object v0, p0, Lqk;->b:[I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqk;->c:I

    :cond_2
    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lqk;->c:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {p1, p0}, Lfk;->D(Lhu;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Leu;->P:Lhu;

    invoke-virtual {p0}, Lhu;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 11

    iget-object p0, p0, Leu;->P:Lhu;

    invoke-virtual {p0}, Lhu;->t()I

    move-result v0

    iget-object v1, p0, Lhu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {p0, v0}, Lhu;->s(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lhu;->c(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhu;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lhu;->c(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lhu;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Lhu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lhu;->a:I

    add-int/2addr v1, v8

    iput v1, p0, Lhu;->a:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5, v4}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Leu;->U:Lak;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lak;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Leu;->P:Lhu;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhu;->v(Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final l()C
    .locals 4

    iget-object p0, p0, Leu;->P:Lhu;

    invoke-virtual {p0}, Lhu;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected single char, but got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final m(Lkotlinx/serialization/descriptors/a;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leu;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leu;->P:Lhu;

    iget-object v1, v1, Lhu;->b:Lqk;

    invoke-virtual {v1}, Lqk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Leu;->N:Lkotlinx/serialization/json/a;

    invoke-static {p1, p0, v0, v1}, Lb2;->X(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final n(Lkotlinx/serialization/descriptors/a;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leu;->P:Lhu;

    iget-object v3, v2, Lhu;->b:Lqk;

    iget-object v4, v2, Lhu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Leu;->O:Ld10;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "object"

    const/4 v8, 0x6

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    invoke-virtual {v2}, Lhu;->u()Z

    move-result v1

    invoke-virtual {v2}, Lhu;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Leu;->R:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v13, v8}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Leu;->R:I

    goto/16 :goto_15

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_15

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Lfk;->D(Lhu;Ljava/lang/String;)V

    throw v13

    :cond_4
    iget v1, v0, Leu;->R:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lhu;->u()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Lhu;->g(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lhu;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Leu;->R:I

    iget v4, v2, Lhu;->a:I

    const/4 v6, 0x4

    if-ne v1, v12, :cond_9

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v4, v13, v6}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v4, v13, v6}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_b
    :goto_3
    iget v1, v0, Leu;->R:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Leu;->R:I

    goto/16 :goto_15

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_15

    :cond_d
    invoke-static {v2, v7}, Lfk;->D(Lhu;Ljava/lang/String;)V

    throw v13

    :cond_e
    invoke-virtual {v2}, Lhu;->u()Z

    move-result v6

    :goto_4
    invoke-virtual {v2}, Lhu;->b()Z

    move-result v14

    const-wide/16 v16, 0x1

    iget-object v12, v0, Leu;->U:Lak;

    if-eqz v14, :cond_29

    iget-object v6, v0, Leu;->T:Lsj;

    iget-boolean v14, v6, Lsj;->b:Z

    if-eqz v14, :cond_f

    invoke-virtual {v2}, Lhu;->k()Ljava/lang/String;

    move-result-object v18

    :goto_5
    move-object/from16 v8, v18

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lhu;->d()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v9}, Lhu;->g(C)V

    iget-object v9, v0, Leu;->N:Lkotlinx/serialization/json/a;

    invoke-static {v1, v9, v8}, Lb2;->W(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    move-result v13

    const/4 v15, -0x3

    if-eq v13, v15, :cond_19

    iget-boolean v15, v6, Lsj;->e:Z

    if-eqz v15, :cond_15

    invoke-interface {v1, v13}, Lkotlinx/serialization/descriptors/a;->k(I)Z

    move-result v15

    invoke-interface {v1, v13}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object v10

    if-eqz v15, :cond_10

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result v20

    if-nez v20, :cond_10

    invoke-virtual {v2, v11}, Lhu;->v(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v11

    goto :goto_9

    :cond_10
    move/from16 v20, v11

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v11

    sget-object v1, Lft;->f:Lft;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lhu;->v(Z)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v14}, Lhu;->r(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v10, v9, v1}, Lb2;->W(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    move-result v1

    iget-object v9, v9, Lkotlinx/serialization/json/a;->a:Lsj;

    iget-boolean v9, v9, Lsj;->c:Z

    if-nez v9, :cond_13

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result v9

    if-eqz v9, :cond_13

    move/from16 v9, v20

    :goto_7
    const/4 v10, -0x3

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    goto :goto_7

    :goto_8
    if-ne v1, v10, :cond_16

    if-nez v15, :cond_14

    if-eqz v9, :cond_16

    :cond_14
    invoke-virtual {v2}, Lhu;->i()Ljava/lang/String;

    :goto_9
    invoke-virtual {v2}, Lhu;->u()Z

    move-result v1

    const/4 v9, 0x0

    goto :goto_c

    :cond_15
    move/from16 v20, v11

    :cond_16
    :goto_a
    if-eqz v12, :cond_17

    iget-object v0, v12, Lak;->a:Lrc;

    const/16 v1, 0x40

    if-ge v13, v1, :cond_18

    iget-wide v1, v0, Lrc;->c:J

    shl-long v6, v16, v13

    or-long/2addr v1, v6

    iput-wide v1, v0, Lrc;->c:J

    :cond_17
    :goto_b
    move v12, v13

    goto/16 :goto_15

    :cond_18
    ushr-int/lit8 v1, v13, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v13, 0x3f

    iget-object v0, v0, Lrc;->d:[J

    aget-wide v6, v0, v1

    shl-long v8, v16, v2

    or-long/2addr v6, v8

    aput-wide v6, v0, v1

    goto :goto_b

    :cond_19
    move/from16 v20, v11

    move/from16 v9, v20

    const/4 v1, 0x0

    :goto_c
    if-eqz v9, :cond_28

    iget-boolean v1, v6, Lsj;->a:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Leu;->S:Lpd;

    if-eqz v1, :cond_1a

    iget-object v6, v1, Lpd;->b:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    iput-object v6, v1, Lpd;->b:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    iget v0, v2, Lhu;->a:I

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/text/e;->V0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an unknown key \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Lhu;->l(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_1b
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lhu;->q()B

    move-result v1

    const/16 v8, 0x8

    if-eq v1, v8, :cond_1c

    const/4 v9, 0x6

    if-eq v1, v9, :cond_1c

    invoke-virtual {v2}, Lhu;->j()Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_1c
    :goto_e
    invoke-virtual {v2}, Lhu;->q()B

    move-result v1

    move/from16 v9, v20

    if-ne v1, v9, :cond_1e

    if-eqz v14, :cond_1d

    invoke-virtual {v2}, Lhu;->j()Ljava/lang/String;

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, Lhu;->d()Ljava/lang/String;

    :goto_f
    const/16 v20, 0x1

    goto :goto_e

    :cond_1e
    const/4 v9, 0x6

    if-eq v1, v8, :cond_1f

    if-ne v1, v9, :cond_20

    :cond_1f
    const/4 v10, 0x0

    const/16 v20, 0x1

    goto/16 :goto_11

    :cond_20
    const/16 v9, 0x9

    const-string v10, "List is empty."

    if-ne v1, v9, :cond_23

    invoke-static {v6}, Lkotlin/collections/g;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v8, :cond_22

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v20, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v20, 0x1

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget v0, v2, Lhu;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v9, 0x7

    if-ne v1, v9, :cond_26

    invoke-static {v6}, Lkotlin/collections/g;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v9, 0x6

    if-ne v1, v9, :cond_25

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v20, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_10
    const/4 v9, 0x6

    const/4 v10, 0x0

    goto :goto_12

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget v0, v2, Lhu;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object v0

    throw v0

    :cond_26
    const/16 v20, 0x1

    const/16 v9, 0xa

    if-eq v1, v9, :cond_27

    goto :goto_10

    :cond_27
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v0, v10, v6, v9}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :goto_11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    invoke-virtual {v2}, Lhu;->e()B

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1c

    :goto_13
    invoke-virtual {v2}, Lhu;->u()Z

    move-result v6

    move-object/from16 v1, p1

    move v8, v9

    move/from16 v11, v20

    const/16 v9, 0x3a

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_28
    move v6, v1

    move/from16 v11, v20

    const/4 v8, 0x6

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_29
    if-nez v6, :cond_30

    if-eqz v12, :cond_2e

    iget-object v0, v12, Lak;->a:Lrc;

    iget-object v1, v0, Lrc;->b:Lzj;

    iget-object v2, v0, Lrc;->a:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v4

    :cond_2a
    iget-wide v6, v0, Lrc;->c:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_2b

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v7, v0, Lrc;->c:J

    shl-long v11, v16, v6

    or-long/2addr v7, v11

    iput-wide v7, v0, Lrc;->c:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lzj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2a

    move v12, v6

    goto :goto_15

    :cond_2b
    const/16 v6, 0x40

    if-le v4, v6, :cond_2e

    iget-object v0, v0, Lrc;->d:[J

    array-length v4, v0

    :goto_14
    if-ge v10, v4, :cond_2e

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v11, v0, v10

    :cond_2c
    cmp-long v13, v11, v8

    if-eqz v13, :cond_2d

    not-long v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shl-long v14, v16, v13

    or-long/2addr v11, v14

    add-int/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lzj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2c

    aput-wide v11, v0, v10

    goto/16 :goto_b

    :cond_2d
    aput-wide v11, v0, v10

    move v10, v6

    goto :goto_14

    :cond_2e
    const/4 v12, -0x1

    :goto_15
    sget-object v0, Ld10;->e:Ld10;

    if-eq v5, v0, :cond_2f

    iget-object v0, v3, Lqk;->b:[I

    iget v1, v3, Lqk;->c:I

    aput v12, v0, v1

    :cond_2f
    return v12

    :cond_30
    invoke-static {v2, v7}, Lfk;->D(Lhu;Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19
.end method

.method public final r(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgu;->a(Lkotlinx/serialization/descriptors/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Luj;

    iget-object v0, p0, Leu;->P:Lhu;

    iget-object p0, p0, Leu;->N:Lkotlinx/serialization/json/a;

    invoke-direct {p1, v0, p0}, Luj;-><init>(Lhu;Lkotlinx/serialization/json/a;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final u()Lxj;
    .locals 2

    new-instance v0, Lbl;

    iget-object v1, p0, Leu;->N:Lkotlinx/serialization/json/a;

    iget-object v1, v1, Lkotlinx/serialization/json/a;->a:Lsj;

    iget-object p0, p0, Leu;->P:Lhu;

    invoke-direct {v0, v1, p0}, Lbl;-><init>(Lsj;Lhu;)V

    invoke-virtual {v0}, Lbl;->a()Lxj;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 5

    iget-object p0, p0, Leu;->P:Lhu;

    invoke-virtual {p0}, Lhu;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final y(Lkotlinx/serialization/b;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leu;->N:Lkotlinx/serialization/json/a;

    iget-object v1, p0, Leu;->P:Lhu;

    iget-object v2, v1, Lhu;->b:Lqk;

    const-string v3, "Expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v4, p1, Ln;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ln;

    check-cast v4, Laq;

    invoke-virtual {v4}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    invoke-static {v4, v0}, Lfk;->k(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Leu;->T:Lsj;

    iget-boolean v5, v5, Lsj;->b:Z

    invoke-virtual {v1, v4, v5}, Lhu;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v1, p1

    check-cast v1, Ln;

    check-cast v1, Laq;

    invoke-virtual {v1}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-static {v1, v0}, Lfk;->k(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leu;->u()Lxj;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ln;

    check-cast v5, Laq;

    invoke-virtual {v5}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v5

    instance-of v7, v4, Lnk;

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    check-cast v4, Lnk;

    invoke-virtual {v4, v1}, Lnk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lyj;->b(Lxj;)Lsk;

    move-result-object v3

    instance-of v5, v3, Lkk;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsk;->a()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ltn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Ln;

    invoke-static {p1, p0, v6}, Lfk;->o(Ln;Lkotlinx/serialization/encoding/a;Ljava/lang/String;)Lkotlinx/serialization/b;

    move-result-object p0
    :try_end_1
    .catch Lht; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwk;

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    invoke-direct {p1, v0, v4, v1, v3}, Lwk;-><init>(Lkotlinx/serialization/json/a;Lnk;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    invoke-virtual {p1, p0}, Lh;->y(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lnk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lnk;

    invoke-static {p1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ltn; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :try_start_3
    check-cast p1, Ln;

    invoke-static {p1, p0, v5}, Lfk;->o(Ln;Lkotlinx/serialization/encoding/a;Ljava/lang/String;)Lkotlinx/serialization/b;

    move-result-object p1
    :try_end_3
    .catch Lht; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v4, v0, Lpd;->b:Ljava/lang/String;

    iput-object v0, p0, Leu;->S:Lpd;

    invoke-interface {p1, p0}, Lkotlinx/serialization/b;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/e;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const/16 v3, 0xa

    invoke-static {p0, v3, v0}, Lkotlin/text/e;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v0, p0, v3}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-interface {p1, p0}, Lkotlinx/serialization/b;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ltn; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/e;->P0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    throw p0

    :cond_5
    new-instance p1, Ltn;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lqk;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltn;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, p0}, Ltn;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ltn;)V

    throw p1
.end method

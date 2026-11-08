.class public abstract Lh;
.super Ljava/lang/Object;

# interfaces
.implements Ltj;
.implements Lkotlinx/serialization/encoding/c;
.implements Lkotlinx/serialization/encoding/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lkotlinx/serialization/json/a;

.field public final d:Ljava/lang/String;

.field public final e:Lsj;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lh;->c:Lkotlinx/serialization/json/a;

    iput-object p2, p0, Lh;->d:Ljava/lang/String;

    iget-object p1, p1, Lkotlinx/serialization/json/a;->a:Lsj;

    iput-object p1, p0, Lh;->e:Lsj;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 1

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh;->J(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh;->Q(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final C(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lh;->y(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lh;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lh;->b:Z

    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E()F
    .locals 1

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh;->M(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final F()D
    .locals 2

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh;->L(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract G(Ljava/lang/String;)Lxj;
.end method

.method public final H()Lxj;
    .locals 1

    invoke-virtual {p0}, Lh;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh;->V()Lxj;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v1

    instance-of v2, v1, Lsk;

    if-eqz v2, :cond_3

    check-cast v1, Lsk;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lyj;->a:Ldj;

    invoke-virtual {v1}, Lsk;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Liu;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "true"

    invoke-static {v3, v4}, Lkotlin/text/e;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v4, "false"

    invoke-static {v3, v4}, Lkotlin/text/e;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lsk;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public final J(Ljava/lang/Object;)B
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v1

    instance-of v2, v1, Lsk;

    if-eqz v2, :cond_2

    check-cast v1, Lsk;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lyj;->a(Lsk;)I

    move-result v3

    const/16 v4, -0x80

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lsk;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public final K(Ljava/lang/Object;)C
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v0

    instance-of v1, v0, Lsk;

    if-eqz v1, :cond_2

    check-cast v0, Lsk;

    :try_start_0
    invoke-virtual {v0}, Lsk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Char sequence has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lsk;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of char at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public final L(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v0

    instance-of v1, v0, Lsk;

    if-eqz v1, :cond_1

    check-cast v0, Lsk;

    :try_start_0
    sget-object v1, Lyj;->a:Ldj;

    invoke-virtual {v0}, Lsk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lh;->c:Lkotlinx/serialization/json/a;

    iget-object v2, v2, Lkotlinx/serialization/json/a;->a:Lsj;

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lh;->H()Lxj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lfk;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lvj;

    move-result-object p0

    throw p0

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lsk;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of double at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public final M(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v0

    instance-of v1, v0, Lsk;

    if-eqz v1, :cond_1

    check-cast v0, Lsk;

    :try_start_0
    sget-object v1, Lyj;->a:Ldj;

    invoke-virtual {v0}, Lsk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lh;->c:Lkotlinx/serialization/json/a;

    iget-object v1, v1, Lkotlinx/serialization/json/a;->a:Lsj;

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lh;->H()Lxj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lfk;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lvj;

    move-result-object p0

    throw p0

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lsk;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of float at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public final N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgu;->a(Lkotlinx/serialization/descriptors/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v0

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lsk;

    if-eqz v1, :cond_0

    check-cast v0, Lsk;

    invoke-virtual {v0}, Lsk;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lh;->c:Lkotlinx/serialization/json/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhu;

    invoke-direct {p2, p1}, Lhu;-><init>(Ljava/lang/String;)V

    new-instance p1, Luj;

    invoke-direct {p1, p2, p0}, Luj;-><init>(Lhu;Lkotlinx/serialization/json/a;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lsk;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p2, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v0

    instance-of v1, v0, Lsk;

    if-eqz v1, :cond_0

    check-cast v0, Lsk;

    :try_start_0
    invoke-static {v0}, Lyj;->a(Lsk;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "int"

    invoke-virtual {p0, v0, v1, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lsk;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public final P(Ljava/lang/Object;)J
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v0

    instance-of v1, v0, Lsk;

    if-eqz v1, :cond_0

    check-cast v0, Lsk;

    :try_start_0
    sget-object v1, Lyj;->a:Ldj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lhu;

    invoke-virtual {v0}, Lsk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhu;->h()J

    move-result-wide p0
    :try_end_1
    .catch Lvj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "long"

    invoke-virtual {p0, v0, v1, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lsk;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of long at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public final Q(Ljava/lang/Object;)S
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v1

    instance-of v2, v1, Lsk;

    if-eqz v2, :cond_2

    check-cast v1, Lsk;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lyj;->a(Lsk;)I

    move-result v3

    const/16 v4, -0x8000

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7fff

    if-gt v3, v4, :cond_0

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lh;->Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lsk;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v0

    instance-of v1, v0, Lsk;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    check-cast v0, Lsk;

    instance-of v1, v0, Lhk;

    if-eqz v1, :cond_2

    check-cast v0, Lhk;

    iget-boolean v1, v0, Lhk;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lh;->c:Lkotlinx/serialization/json/a;

    iget-object v1, v1, Lkotlinx/serialization/json/a;->a:Lsj;

    iget-boolean v1, v1, Lsj;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String literal for key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' should be quoted at element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh;->H()Lxj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Lhk;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected string value for a non-null key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', got null literal instead at element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh;->H()Lxj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lsk;

    invoke-static {v3}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of string at element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public S(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lh;->S(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh;->T()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public abstract V()Lxj;
.end method

.method public final W()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-boolean v2, p0, Lh;->b:Z

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "$"

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/g;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lsk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "i"

    invoke-static {p2, v0}, Lkotlin/text/e;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh;->H()Lxj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p2, p1, p0}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public final a()Lkotlinx/serialization/modules/a;
    .locals 0

    iget-object p0, p0, Lh;->c:Lkotlinx/serialization/json/a;

    iget-object p0, p0, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/a;

    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh;->H()Lxj;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v1

    sget-object v2, Lju;->g:Lju;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lh;->c:Lkotlinx/serialization/json/a;

    const-string v4, " at element: "

    const-string v5, " as the serialized body of "

    const-string v6, ", but had "

    const-string v7, "Expected "

    const/4 v8, -0x1

    if-nez v2, :cond_6

    instance-of v2, v1, Lzp;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lju;->h:Lju;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lnk;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    iget-object v9, v3, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/a;

    invoke-static {v1, v9}, Le10;->a(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/modules/a;)Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v9

    instance-of v10, v9, Liq;

    if-nez v10, :cond_2

    sget-object v10, Lft;->f:Lft;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lfk;->c(Lkotlinx/serialization/descriptors/a;)Ldk;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Lyk;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lnk;

    if-eqz v9, :cond_3

    check-cast v0, Lnk;

    invoke-direct {v1, v3, v0}, Lyk;-><init>(Lkotlinx/serialization/json/a;Lnk;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0

    :cond_4
    new-instance v1, Lwk;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lnk;

    if-eqz v9, :cond_5

    check-cast v0, Lnk;

    iget-object p0, p0, Lh;->d:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-direct {v1, v3, v0, p0, p1}, Lwk;-><init>(Lkotlinx/serialization/json/a;Lnk;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    new-instance v1, Lxk;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Loj;

    if-eqz v2, :cond_7

    check-cast v0, Loj;

    invoke-direct {v1, v3, v0}, Lxk;-><init>(Lkotlinx/serialization/json/a;Loj;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Loj;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public c(Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh;->P(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lgq;I)Lkotlinx/serialization/encoding/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lvl;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh;->N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlinx/serialization/descriptors/a;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->I(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh;->I(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lh;->H()Lxj;

    move-result-object p0

    instance-of p0, p0, Lkk;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lh;->y(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lh;->b:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lh;->b:Z

    return-object p1
.end method

.method public final l()C
    .locals 1

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh;->K(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final m(Lkotlinx/serialization/descriptors/a;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lh;->G(Ljava/lang/String;)Lxj;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lsk;

    if-eqz v3, :cond_0

    check-cast v1, Lsk;

    invoke-virtual {v1}, Lsk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object p0, p0, Lh;->c:Lkotlinx/serialization/json/a;

    invoke-static {p1, p0, v0, v1}, Lb2;->X(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lsk;

    invoke-static {v3}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lh;->Y(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lgq;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->L(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final q(Lgq;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->K(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final r(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh;->T()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh;->N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ltk;

    invoke-virtual {p0}, Lh;->V()Lxj;

    move-result-object v1

    iget-object v2, p0, Lh;->d:Ljava/lang/String;

    iget-object p0, p0, Lh;->c:Lkotlinx/serialization/json/a;

    invoke-direct {v0, p0, v1, v2}, Ltk;-><init>(Lkotlinx/serialization/json/a;Lxj;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh;->r(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lgq;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->P(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(Lgq;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->M(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final u()Lxj;
    .locals 0

    invoke-virtual {p0}, Lh;->H()Lxj;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lgq;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->J(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Lh;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh;->O(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final x(Lgq;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->Q(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final y(Lkotlinx/serialization/b;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ln;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh;->c:Lkotlinx/serialization/json/a;

    iget-object v1, v0, Lkotlinx/serialization/json/a;->a:Lsj;

    move-object v1, p1

    check-cast v1, Ln;

    check-cast v1, Laq;

    invoke-virtual {v1}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-static {v2, v0}, Lfk;->k(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lh;->H()Lxj;

    move-result-object v3

    invoke-virtual {v1}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v1

    instance-of v4, v3, Lnk;

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    check-cast v3, Lnk;

    invoke-virtual {v3, v2}, Lnk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lyj;->b(Lxj;)Lsk;

    move-result-object v1

    instance-of v6, v1, Lkk;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsk;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    :try_start_0
    check-cast p1, Ln;

    invoke-static {p1, p0, v4}, Lfk;->o(Ln;Lkotlinx/serialization/encoding/a;Ljava/lang/String;)Lkotlinx/serialization/b;

    move-result-object p0
    :try_end_0
    .catch Lht; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwk;

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-direct {p1, v0, v3, v2, v1}, Lwk;-><init>(Lkotlinx/serialization/json/a;Lnk;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    invoke-virtual {p1, p0}, Lh;->y(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lnk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0

    :cond_2
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

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0

    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/b;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lkotlinx/serialization/descriptors/a;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lh;->U(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->O(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

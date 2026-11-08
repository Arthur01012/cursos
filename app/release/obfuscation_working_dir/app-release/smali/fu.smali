.class public final Lfu;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/encoding/d;
.implements Lkotlinx/serialization/encoding/b;


# instance fields
.field public final a:Lh8;

.field public final b:Lkotlinx/serialization/json/a;

.field public final c:Ld10;

.field public final d:[Lfu;

.field public final e:Lkotlinx/serialization/modules/a;

.field public final f:Lsj;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh8;Lkotlinx/serialization/json/a;Ld10;[Lfu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu;->a:Lh8;

    iput-object p2, p0, Lfu;->b:Lkotlinx/serialization/json/a;

    iput-object p3, p0, Lfu;->c:Ld10;

    iput-object p4, p0, Lfu;->d:[Lfu;

    iget-object p1, p2, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/a;

    iput-object p1, p0, Lfu;->e:Lkotlinx/serialization/modules/a;

    iget-object p1, p2, Lkotlinx/serialization/json/a;->a:Lsj;

    iput-object p1, p0, Lfu;->f:Lsj;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lgq;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p0, p3}, Lfu;->s(F)V

    return-void
.end method

.method public final B(Lkotlinx/serialization/descriptors/a;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p0, p3}, Lfu;->k(Z)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfu;->a:Lh8;

    invoke-virtual {p0, p1}, Lh8;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p0, p3}, Lfu;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/a;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfu;->c:Ld10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lfu;->a:Lh8;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lh8;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lh8;->d(C)V

    :cond_0
    invoke-virtual {v2}, Lh8;->b()V

    iget-object v0, p0, Lfu;->b:Lkotlinx/serialization/json/a;

    invoke-static {p1, v0}, Lb2;->b0(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lh8;->d(C)V

    invoke-virtual {v2}, Lh8;->j()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lfu;->g:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lh8;->d(C)V

    invoke-virtual {v2}, Lh8;->j()V

    iput-boolean v4, p0, Lfu;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lh8;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lh8;->d(C)V

    invoke-virtual {v2}, Lh8;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lh8;->d(C)V

    invoke-virtual {v2}, Lh8;->j()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lfu;->g:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lfu;->g:Z

    invoke-virtual {v2}, Lh8;->b()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lh8;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lh8;->d(C)V

    :cond_8
    invoke-virtual {v2}, Lh8;->b()V

    return-void
.end method

.method public final a()Lkotlinx/serialization/modules/a;
    .locals 0

    iget-object p0, p0, Lfu;->e:Lkotlinx/serialization/modules/a;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfu;->b:Lkotlinx/serialization/json/a;

    invoke-static {p1, v0}, Le10;->c(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)Ld10;

    move-result-object v1

    iget-char v2, v1, Ld10;->a:C

    iget-object v3, p0, Lfu;->a:Lh8;

    invoke-virtual {v3, v2}, Lh8;->d(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lh8;->a:Z

    iget-object v2, p0, Lfu;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lfu;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lh8;->b()V

    invoke-virtual {v3, v2}, Lh8;->i(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lh8;->d(C)V

    invoke-virtual {p0, v4}, Lfu;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfu;->h:Ljava/lang/String;

    iput-object p1, p0, Lfu;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lfu;->c:Ld10;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lfu;->d:[Lfu;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lfu;

    invoke-direct {p1, v3, v0, v1, p0}, Lfu;-><init>(Lh8;Lkotlinx/serialization/json/a;Ld10;[Lfu;)V

    return-object p1
.end method

.method public final c(Lkotlinx/serialization/descriptors/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfu;->a:Lh8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh8;->a:Z

    iget-object p0, p0, Lfu;->c:Ld10;

    iget-char p0, p0, Ld10;->b:C

    invoke-virtual {p1, p0}, Lh8;->d(C)V

    return-void
.end method

.method public final d(Lkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfu;->b:Lkotlinx/serialization/json/a;

    iget-object v1, v0, Lkotlinx/serialization/json/a;->a:Lsj;

    instance-of v2, p1, Ln;

    iget-object v1, v1, Lsj;->h:Lh7;

    if-eqz v2, :cond_0

    sget-object v3, Lh7;->a:Lh7;

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ls7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v1

    sget-object v3, Lju;->f:Lju;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lju;->i:Lju;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-static {v1, v0}, Lfk;->k(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_9

    check-cast p1, Ln;

    if-eqz p2, :cond_8

    invoke-static {p1, p0, p2}, Lfk;->p(Ln;Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)Lkotlinx/serialization/g;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lft;

    if-nez v2, :cond_7

    instance-of v2, v1, Liq;

    if-nez v2, :cond_6

    instance-of v1, v1, Lzp;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast p1, Laq;

    invoke-virtual {p1}, Laq;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {p1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lfu;->h:Ljava/lang/String;

    iput-object v1, p0, Lfu;->i:Ljava/lang/String;

    :cond_a
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/g;->serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lgq;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p0, p3, p4}, Lfu;->h(D)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lfu;->a:Lh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lvk;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lgq;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p0, p3}, Lfu;->i(S)V

    return-void
.end method

.method public final h(D)V
    .locals 2

    iget-boolean v0, p0, Lfu;->g:Z

    iget-object v1, p0, Lfu;->a:Lh8;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfu;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvk;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, Lh8;->b:Ljava/lang/Object;

    check-cast p1, Lvk;

    invoke-virtual {p1}, Lvk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfk;->b(Ljava/lang/Number;Ljava/lang/String;)Ldk;

    move-result-object p0

    throw p0
.end method

.method public final i(S)V
    .locals 1

    iget-boolean v0, p0, Lfu;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfu;->a:Lh8;

    invoke-virtual {p0, p1}, Lh8;->h(S)V

    return-void
.end method

.method public final j(B)V
    .locals 1

    iget-boolean v0, p0, Lfu;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfu;->a:Lh8;

    invoke-virtual {p0, p1}, Lh8;->c(B)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lfu;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfu;->a:Lh8;

    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lfu;->f:Lsj;

    iget-boolean v0, v0, Lsj;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-interface {p3}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/d;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-interface {p0}, Lkotlinx/serialization/encoding/d;->f()V

    goto :goto_1

    :cond_3
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/d;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final m(Lkotlinx/serialization/descriptors/a;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lkotlinx/serialization/descriptors/a;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lgq;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p0, p3}, Lfu;->x(C)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-boolean v0, p0, Lfu;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfu;->a:Lh8;

    invoke-virtual {p0, p1}, Lh8;->e(I)V

    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/d;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgu;->a(Lkotlinx/serialization/descriptors/a;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfu;->c:Ld10;

    iget-object v3, p0, Lfu;->b:Lkotlinx/serialization/json/a;

    iget-object v4, p0, Lfu;->a:Lh8;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lj8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lh8;->b:Ljava/lang/Object;

    check-cast p1, Lvk;

    iget-boolean p0, p0, Lfu;->g:Z

    new-instance v4, Lj8;

    invoke-direct {v4, p1, p0}, Lj8;-><init>(Lvk;Z)V

    :goto_0
    new-instance p0, Lfu;

    invoke-direct {p0, v4, v3, v2, v1}, Lfu;-><init>(Lh8;Lkotlinx/serialization/json/a;Ld10;[Lfu;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lyj;->a:Ldj;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Li8;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lh8;->b:Ljava/lang/Object;

    check-cast p1, Lvk;

    iget-boolean p0, p0, Lfu;->g:Z

    new-instance v4, Li8;

    invoke-direct {v4, p1, p0}, Li8;-><init>(Lvk;Z)V

    :goto_1
    new-instance p0, Lfu;

    invoke-direct {p0, v4, v3, v2, v1}, Lfu;-><init>(Lh8;Lkotlinx/serialization/json/a;Ld10;[Lfu;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lfu;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfu;->i:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final r(Lgq;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p0, p3, p4}, Lfu;->v(J)V

    return-void
.end method

.method public final s(F)V
    .locals 2

    iget-boolean v0, p0, Lfu;->g:Z

    iget-object v1, p0, Lfu;->a:Lh8;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfu;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvk;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, Lh8;->b:Ljava/lang/Object;

    check-cast p1, Lvk;

    invoke-virtual {p1}, Lvk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfk;->b(Ljava/lang/Number;Ljava/lang/String;)Ldk;

    move-result-object p0

    throw p0
.end method

.method public final t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p0, p3, p4}, Lfu;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;

    move-result-object p0

    return-object p0
.end method

.method public final v(J)V
    .locals 1

    iget-boolean v0, p0, Lfu;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfu;->a:Lh8;

    invoke-virtual {p0, p1, p2}, Lh8;->f(J)V

    return-void
.end method

.method public final w(Lgq;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p0, p3}, Lfu;->j(B)V

    return-void
.end method

.method public final x(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/a;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p0, p3}, Lfu;->p(I)V

    return-void
.end method

.method public final z(Lgq;I)Lkotlinx/serialization/encoding/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfu;->E(Lkotlinx/serialization/descriptors/a;I)V

    invoke-virtual {p1, p2}, Lvl;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->q(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/d;

    move-result-object p0

    return-object p0
.end method

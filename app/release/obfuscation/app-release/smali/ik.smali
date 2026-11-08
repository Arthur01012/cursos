.class public final Lik;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lik;

.field public static final b:Ljq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik;->a:Lik;

    sget-object v0, Liq;->n:Liq;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, Lkotlin/text/e;->U0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lkq;->a:Ltm;

    invoke-virtual {v2}, Ltm;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lvm;

    invoke-virtual {v2}, Lvm;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lsm;

    invoke-virtual {v3}, Lsm;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lqm;

    invoke-virtual {v3}, Lqm;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/c;

    invoke-interface {v3}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljq;

    invoke-direct {v2, v1, v0}, Ljq;-><init>(Ljava/lang/String;Liq;)V

    sput-object v2, Lik;->b:Ljq;

    return-void

    :cond_2
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lx4;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->t(Lkotlinx/serialization/encoding/c;)Ltj;

    move-result-object p0

    invoke-interface {p0}, Ltj;->u()Lxj;

    move-result-object p0

    instance-of p1, p0, Lhk;

    if-eqz p1, :cond_0

    check-cast p0, Lhk;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lfk;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lvj;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lik;->b:Ljq;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->u(Lkotlinx/serialization/encoding/d;)V

    iget-boolean p0, p2, Lhk;->a:Z

    iget-object p2, p2, Lhk;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/text/e;->d1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/d;->v(J)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/text/n;->e(Ljava/lang/String;)Lxw;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-wide v0, p0, Lxw;->a:J

    sget-object p0, Lbx;->b:Ldj;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->q(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/d;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/d;->v(J)V

    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p2}, Lkotlin/text/g;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/d;->h(D)V

    goto :goto_2

    :cond_4
    const-string v0, "true"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v0, "false"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->k(Z)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->C(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

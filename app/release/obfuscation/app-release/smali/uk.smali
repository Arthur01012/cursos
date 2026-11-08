.class public final Luk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Luk;

.field public static final b:Ldt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luk;->a:Luk;

    sget-object v0, Liq;->n:Liq;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/a;

    new-instance v2, Lu9;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lu9;-><init>(B)V

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lfk;->h(Ljava/lang/String;Lfk;[Lkotlinx/serialization/descriptors/a;Lkotlin/jvm/functions/b;)Ldt;

    move-result-object v0

    sput-object v0, Luk;->b:Ldt;

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

    instance-of p1, p0, Lsk;

    if-eqz p1, :cond_0

    check-cast p0, Lsk;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

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

    sget-object p0, Luk;->b:Ldt;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->u(Lkotlinx/serialization/encoding/d;)V

    instance-of p0, p2, Lkk;

    if-eqz p0, :cond_0

    sget-object p0, Llk;->a:Llk;

    sget-object p2, Lkk;->INSTANCE:Lkk;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/d;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lik;->a:Lik;

    check-cast p2, Lhk;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/d;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    return-void
.end method

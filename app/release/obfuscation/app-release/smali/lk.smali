.class public final Llk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Llk;

.field public static final b:Ldt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llk;->a:Llk;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/a;

    new-instance v1, Lu9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu9;-><init>(B)V

    const-string v2, "kotlinx.serialization.json.JsonNull"

    sget-object v3, Lft;->f:Lft;

    invoke-static {v2, v3, v0, v1}, Lfk;->h(Ljava/lang/String;Lfk;[Lkotlinx/serialization/descriptors/a;Lkotlin/jvm/functions/b;)Ldt;

    move-result-object v0

    sput-object v0, Llk;->b:Ldt;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->t(Lkotlinx/serialization/encoding/c;)Ltj;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->j()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkk;->INSTANCE:Lkk;

    return-object p0

    :cond_0
    new-instance p0, Lvj;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Llk;->b:Ldt;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->u(Lkotlinx/serialization/encoding/d;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->f()V

    return-void
.end method

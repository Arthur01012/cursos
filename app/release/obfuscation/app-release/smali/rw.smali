.class public final Lrw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lrw;

.field public static final b:Ldj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrw;->a:Lrw;

    const-string v0, "kotlin.UByte"

    sget-object v1, Ll6;->a:Ll6;

    invoke-static {v0, v1}, Lq5;->r(Ljava/lang/String;Lkotlinx/serialization/c;)Ldj;

    move-result-object v0

    sput-object v0, Lrw;->b:Ldj;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrw;->b:Ldj;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/c;->A()B

    move-result p0

    new-instance p1, Lnw;

    invoke-direct {p1, p0}, Lnw;-><init>(B)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lrw;->b:Ldj;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnw;

    iget-byte p0, p2, Lnw;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lrw;->b:Ldj;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->q(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->j(B)V

    return-void
.end method

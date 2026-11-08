.class public final Lgx;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lgx;

.field public static final b:Ldj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgx;->a:Lgx;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lnt;->a:Lnt;

    invoke-static {v0, v1}, Lq5;->r(Ljava/lang/String;Lkotlinx/serialization/c;)Ldj;

    move-result-object v0

    sput-object v0, Lgx;->b:Ldj;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgx;->b:Ldj;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/c;->B()S

    move-result p0

    new-instance p1, Lcx;

    invoke-direct {p1, p0}, Lcx;-><init>(S)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lgx;->b:Ldj;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcx;

    iget-short p0, p2, Lcx;->a:S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lgx;->b:Ldj;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->q(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->i(S)V

    return-void
.end method

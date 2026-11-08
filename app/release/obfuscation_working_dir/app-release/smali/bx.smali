.class public final Lbx;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lbx;

.field public static final b:Ldj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbx;->a:Lbx;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lmm;->a:Lmm;

    invoke-static {v0, v1}, Lq5;->r(Ljava/lang/String;Lkotlinx/serialization/c;)Ldj;

    move-result-object v0

    sput-object v0, Lbx;->b:Ldj;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbx;->b:Ldj;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/c;->e()J

    move-result-wide p0

    new-instance v0, Lxw;

    invoke-direct {v0, p0, p1}, Lxw;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lbx;->b:Ldj;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lxw;

    iget-wide v0, p2, Lxw;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbx;->b:Ldj;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->q(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/d;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/d;->v(J)V

    return-void
.end method

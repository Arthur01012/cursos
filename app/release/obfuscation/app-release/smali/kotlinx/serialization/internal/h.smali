.class public final Lkotlinx/serialization/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/h;

.field public static final b:Ljq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    new-instance v0, Ljq;

    const-string v1, "kotlin.String"

    sget-object v2, Liq;->n:Liq;

    invoke-direct {v0, v1, v2}, Ljq;-><init>(Ljava/lang/String;Liq;)V

    sput-object v0, Lkotlinx/serialization/internal/h;->b:Ljq;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lkotlinx/serialization/internal/h;->b:Ljq;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->C(Ljava/lang/String;)V

    return-void
.end method

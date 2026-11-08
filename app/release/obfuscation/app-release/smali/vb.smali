.class public final Lvb;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lvb;

.field public static final b:Ljq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb;->a:Lvb;

    new-instance v0, Ljq;

    const-string v1, "kotlin.Double"

    sget-object v2, Liq;->i:Liq;

    invoke-direct {v0, v1, v2}, Ljq;-><init>(Ljava/lang/String;Liq;)V

    sput-object v0, Lvb;->b:Ljq;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->F()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lvb;->b:Ljq;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/d;->h(D)V

    return-void
.end method

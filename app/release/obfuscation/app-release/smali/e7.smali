.class public final Le7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Le7;

.field public static final b:Ljq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7;->a:Le7;

    new-instance v0, Ljq;

    const-string v1, "kotlin.Char"

    sget-object v2, Liq;->h:Liq;

    invoke-direct {v0, v1, v2}, Ljq;-><init>(Ljava/lang/String;Liq;)V

    sput-object v0, Le7;->b:Ljq;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->l()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Le7;->b:Ljq;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->x(C)V

    return-void
.end method

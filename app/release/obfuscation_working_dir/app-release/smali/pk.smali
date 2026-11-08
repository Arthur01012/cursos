.class public final Lpk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lpk;

.field public static final b:Lok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpk;->a:Lpk;

    sget-object v0, Lok;->b:Lok;

    sput-object v0, Lpk;->b:Lok;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->t(Lkotlinx/serialization/encoding/c;)Ltj;

    new-instance p0, Lnk;

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    sget-object v1, Lbk;->a:Lbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrl;

    invoke-direct {v2, v0, v1}, Lrl;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;)V

    invoke-virtual {v2, p1}, Lf;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lnk;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lpk;->b:Lok;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lnk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->u(Lkotlinx/serialization/encoding/d;)V

    sget-object p0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    sget-object v0, Lbk;->a:Lbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrl;

    invoke-direct {v1, p0, v0}, Lrl;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;)V

    invoke-virtual {v1, p1, p2}, Lzm;->serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V

    return-void
.end method

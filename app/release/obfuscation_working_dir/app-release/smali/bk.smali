.class public final Lbk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lbk;

.field public static final b:Ldt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbk;->a:Lbk;

    sget-object v0, Lzp;->g:Lzp;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/a;

    new-instance v2, Lu9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu9;-><init>(B)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lfk;->h(Ljava/lang/String;Lfk;[Lkotlinx/serialization/descriptors/a;Lkotlin/jvm/functions/b;)Ldt;

    move-result-object v0

    sput-object v0, Lbk;->b:Ldt;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->t(Lkotlinx/serialization/encoding/c;)Ltj;

    move-result-object p0

    invoke-interface {p0}, Ltj;->u()Lxj;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lbk;->b:Ldt;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5;->u(Lkotlinx/serialization/encoding/d;)V

    instance-of p0, p2, Lsk;

    if-eqz p0, :cond_0

    sget-object p0, Luk;->a:Luk;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/d;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lnk;

    if-eqz p0, :cond_1

    sget-object p0, Lpk;->a:Lpk;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/d;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Loj;

    if-eqz p0, :cond_2

    sget-object p0, Lqj;->a:Lqj;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/d;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ls7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

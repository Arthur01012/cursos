.class public final synthetic Lwm;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/b;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/c;

.field public final synthetic b:Lkotlinx/serialization/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm;->a:Lkotlinx/serialization/c;

    iput-object p2, p0, Lwm;->b:Lkotlinx/serialization/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    iget-object v1, p0, Lwm;->a:Lkotlinx/serialization/c;

    invoke-interface {v1}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lj7;->a(Lj7;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    const-string v0, "value"

    iget-object p0, p0, Lwm;->b:Lkotlinx/serialization/c;

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lj7;->a(Lj7;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

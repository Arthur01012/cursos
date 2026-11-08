.class public final Ltk;
.super Lh;


# instance fields
.field public final f:Lxj;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Lxj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lh;-><init>(Lkotlinx/serialization/json/a;Ljava/lang/String;)V

    iput-object p2, p0, Ltk;->f:Lxj;

    const-string p1, "primitive"

    iget-object p0, p0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lxj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ltk;->f:Lxj;

    return-object p0

    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V()Lxj;
    .locals 0

    iget-object p0, p0, Ltk;->f:Lxj;

    return-object p0
.end method

.method public final n(Lkotlinx/serialization/descriptors/a;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

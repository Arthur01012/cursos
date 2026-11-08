.class public final Lxo;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# instance fields
.field public final a:Lkotlinx/serialization/c;

.field public final b:Lct;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo;->a:Lkotlinx/serialization/c;

    new-instance v0, Lct;

    invoke-interface {p1}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lct;-><init>(Lkotlinx/serialization/descriptors/a;)V

    iput-object v0, p0, Lxo;->b:Lct;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxo;->a:Lkotlinx/serialization/c;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lxo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxo;

    iget-object p0, p0, Lxo;->a:Lkotlinx/serialization/c;

    iget-object p1, p1, Lxo;->a:Lkotlinx/serialization/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Lxo;->b:Lct;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxo;->a:Lkotlinx/serialization/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lxo;->a:Lkotlinx/serialization/c;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/d;->d(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->f()V

    return-void
.end method

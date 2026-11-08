.class public final Lzo;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/i;


# direct methods
.method public constructor <init>(Lkotlin/s;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzo;->b:Ljava/util/List;

    new-instance p1, Lr5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lzo;->c:Lkotlin/i;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzo;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzo;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/a;->n(Lkotlinx/serialization/descriptors/a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/a;)V

    iget-object p0, p0, Lzo;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Lht;

    const-string p1, "Unexpected index "

    invoke-static {v1, p1}, Lqt;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Lzo;->c:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/a;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzo;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;

    move-result-object p1

    invoke-virtual {p0}, Lzo;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

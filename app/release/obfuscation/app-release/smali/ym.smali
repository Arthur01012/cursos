.class public final Lym;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# instance fields
.field public final a:Lkotlinx/serialization/c;

.field public final b:Lkotlinx/serialization/c;

.field public final synthetic c:B

.field public final d:Ldt;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;B)V
    .locals 6

    iput-byte p3, p0, Lym;->c:B

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lym;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;C)V

    sget-object p3, Lju;->h:Lju;

    new-array v0, v0, [Lkotlinx/serialization/descriptors/a;

    new-instance v1, Lwm;

    invoke-direct {v1, p1, p2}, Lwm;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lfk;->h(Ljava/lang/String;Lfk;[Lkotlinx/serialization/descriptors/a;Lkotlin/jvm/functions/b;)Ldt;

    move-result-object p1

    iput-object p1, p0, Lym;->d:Ldt;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lym;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;C)V

    new-array p3, v0, [Lkotlinx/serialization/descriptors/a;

    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lkotlin/text/e;->U0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lj7;

    invoke-direct {v5, v1}, Lj7;-><init>(Ljava/lang/String;)V

    const-string v0, "first"

    invoke-interface {p1}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-static {v5, v0, p1}, Lj7;->a(Lj7;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    const-string p1, "second"

    invoke-interface {p2}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lj7;->a(Lj7;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Ldt;

    sget-object v2, Lju;->f:Lju;

    iget-object p1, v5, Lj7;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p3}, Lkotlin/collections/d;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ldt;-><init>(Ljava/lang/String;Lfk;ILjava/util/List;Lj7;)V

    iput-object v0, p0, Lym;->d:Ldt;

    return-void

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->a:Lkotlinx/serialization/c;

    iput-object p2, p0, Lym;->b:Lkotlinx/serialization/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lym;->c:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lxm;

    invoke-direct {p0, p1, p2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2;->L:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/a;->o()Z

    move-result v2

    iget-object v3, p0, Lym;->b:Lkotlinx/serialization/c;

    iget-object v4, p0, Lym;->a:Lkotlinx/serialization/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-static {p1, v0, v5, v4}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-static {p1, v2, v6, v3}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lym;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object v2, v0

    move-object v7, v2

    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/a;->n(Lkotlinx/serialization/descriptors/a;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v6, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v7

    invoke-static {p1, v7, v6, v3}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance p0, Lht;

    const-string p1, "Invalid index: "

    invoke-static {v8, p1}, Lqt;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-static {p1, v2, v5, v4}, Lq5;->F(Lkotlinx/serialization/encoding/a;Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_5

    if-eq v7, v0, :cond_4

    invoke-virtual {p0, v2, v7}, Lym;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/a;)V

    return-object p0

    :cond_4
    new-instance p0, Lht;

    const-string p1, "Element \'value\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lht;

    const-string p1, "Element \'key\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    iget-byte v0, p0, Lym;->c:B

    iget-object p0, p0, Lym;->d:Ldt;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/b;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    iget-byte v1, p0, Lym;->c:B

    packed-switch v1, :pswitch_data_0

    move-object v2, p2

    check-cast v2, Lkotlin/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkotlin/m;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lym;->a:Lkotlinx/serialization/c;

    invoke-interface {p1, v0, v3, v4, v2}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    check-cast p2, Lkotlin/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lkotlin/m;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v1, 0x1

    iget-object v2, p0, Lym;->b:Lkotlinx/serialization/c;

    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

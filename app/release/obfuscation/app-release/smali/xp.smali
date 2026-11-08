.class public final synthetic Lxp;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/serialization/internal/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/f;B)V
    .locals 0

    iput-byte p2, p0, Lxp;->a:B

    iput-object p1, p0, Lxp;->b:Lkotlinx/serialization/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxp;->a:B

    iget-object p0, p0, Lxp;->b:Lkotlinx/serialization/internal/f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlinx/serialization/internal/f;->j:Lkotlin/i;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/a;

    invoke-static {p0, v0}, Lfk;->B(Lkotlinx/serialization/descriptors/a;[Lkotlinx/serialization/descriptors/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlinx/serialization/internal/f;->b:Lkotlinx/serialization/internal/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/internal/b;->typeParametersSerializers()[Lkotlinx/serialization/c;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lb2;->R(Ljava/util/List;)[Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlinx/serialization/internal/f;->b:Lkotlinx/serialization/internal/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/internal/b;->childSerializers()[Lkotlinx/serialization/c;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lb2;->z:[Lkotlinx/serialization/c;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

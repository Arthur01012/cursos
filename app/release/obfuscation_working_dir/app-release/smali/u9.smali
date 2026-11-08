.class public final synthetic Lu9;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/b;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lu9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lu9;->a:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Liu;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lm1;

    invoke-direct {p0, v0}, Lm1;-><init>(B)V

    new-instance v0, Lck;

    invoke-direct {v0, p0}, Lck;-><init>(Lkotlin/jvm/functions/a;)V

    const-string p0, "JsonPrimitive"

    invoke-static {p1, p0, v0}, Lj7;->a(Lj7;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    new-instance p0, Lm1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lm1;-><init>(B)V

    new-instance v0, Lck;

    invoke-direct {v0, p0}, Lck;-><init>(Lkotlin/jvm/functions/a;)V

    const-string p0, "JsonNull"

    invoke-static {p1, p0, v0}, Lj7;->a(Lj7;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    new-instance p0, Lm1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lm1;-><init>(B)V

    new-instance v0, Lck;

    invoke-direct {v0, p0}, Lck;-><init>(Lkotlin/jvm/functions/a;)V

    const-string p0, "JsonLiteral"

    invoke-static {p1, p0, v0}, Lj7;->a(Lj7;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    new-instance p0, Lm1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lm1;-><init>(B)V

    new-instance v0, Lck;

    invoke-direct {v0, p0}, Lck;-><init>(Lkotlin/jvm/functions/a;)V

    const-string p0, "JsonObject"

    invoke-static {p1, p0, v0}, Lj7;->a(Lj7;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    new-instance p0, Lm1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lm1;-><init>(B)V

    new-instance v0, Lck;

    invoke-direct {v0, p0}, Lck;-><init>(Lkotlin/jvm/functions/a;)V

    const-string p0, "JsonArray"

    invoke-static {p1, p0, v0}, Lj7;->a(Lj7;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0

    :pswitch_3
    check-cast p1, Ls9;

    instance-of p0, p1, Lkotlinx/coroutines/c;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlinx/coroutines/c;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

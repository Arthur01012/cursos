.class public final Lm7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lm7;->a:B

    iput-object p1, p0, Lm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lm7;->a:B

    iget-object p0, p0, Lm7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, Lz5;

    if-eqz v1, :cond_0

    check-cast p0, Lz5;

    invoke-virtual {p0, v0, v0}, Lz5;->create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljj;

    invoke-direct {v1, v0, p0, v0}, Ljj;-><init>(Lat;Lkotlin/jvm/functions/c;Lat;)V

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lat;->c:Lkotlin/coroutines/a;

    return-object v0

    :pswitch_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

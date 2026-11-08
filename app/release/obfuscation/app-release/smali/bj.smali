.class public final Lbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lbj;->a:B

    iput-object p1, p0, Lbj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lbj;->a:B

    iget-object p0, p0, Lbj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li;

    check-cast p0, Lfe;

    invoke-direct {v0, p0}, Li;-><init>(Lfe;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lxa;

    new-instance v0, Lwa;

    invoke-direct {v0, p0}, Lwa;-><init>(Lxa;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkotlin/collections/p;

    check-cast p0, Lr5;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/a;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/collections/p;-><init>(Ljava/util/Iterator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

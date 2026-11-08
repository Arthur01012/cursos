.class public final synthetic Lfv;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lfv;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhv;

    check-cast p2, Ls9;

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    check-cast p2, Ls9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbw;->b()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p2, Ls9;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

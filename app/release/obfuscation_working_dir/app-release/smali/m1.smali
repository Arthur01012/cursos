.class public final synthetic Lm1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lm1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lm1;->a:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqj;->b:Lpj;

    return-object p0

    :pswitch_0
    sget-object p0, Lpk;->b:Lok;

    return-object p0

    :pswitch_1
    sget-object p0, Lik;->a:Lik;

    sget-object p0, Lik;->b:Ljq;

    return-object p0

    :pswitch_2
    sget-object p0, Llk;->a:Llk;

    sget-object p0, Llk;->b:Ldt;

    return-object p0

    :pswitch_3
    sget-object p0, Luk;->a:Luk;

    sget-object p0, Luk;->b:Ldt;

    return-object p0

    :pswitch_4
    sget-object p0, Lbr;->a:Lm;

    sget-object p0, Lbr;->a:Lm;

    invoke-virtual {p0}, Lm;->a()Ljava/util/Random;

    move-result-object p0

    const/high16 v0, 0x7fff0000

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

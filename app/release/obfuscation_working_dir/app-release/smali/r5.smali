.class public final synthetic Lr5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lr5;->a:B

    iput-object p1, p0, Lr5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lr5;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldt;

    iget-object v0, p0, Ldt;->k:[Lkotlinx/serialization/descriptors/a;

    invoke-static {p0, v0}, Lfk;->B(Lkotlinx/serialization/descriptors/a;[Lkotlinx/serialization/descriptors/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lts;

    invoke-interface {p0}, Landroidx/lifecycle/p;->q()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lcr;

    invoke-direct {v1, p0}, Lcr;-><init>(Lts;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/o;)V

    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0

    :pswitch_1
    check-cast p0, Lfz;

    invoke-static {p0}, Landroidx/lifecycle/b0;->c(Lfz;)Lps;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Laq;

    sget-object v0, Lzp;->f:Lzp;

    new-array v1, v1, [Lkotlinx/serialization/descriptors/a;

    new-instance v2, Le;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Le;-><init>(Ljava/lang/Object;B)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lfk;->h(Ljava/lang/String;Lfk;[Lkotlinx/serialization/descriptors/a;Lkotlin/jvm/functions/b;)Ldt;

    move-result-object v0

    iget-object p0, p0, Laq;->a:Lkotlin/reflect/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm9;

    invoke-direct {v1, v0, p0}, Lm9;-><init>(Lkotlinx/serialization/descriptors/a;Lkotlin/reflect/a;)V

    return-object v1

    :pswitch_3
    check-cast p0, Lip;

    new-instance v0, Lfp;

    invoke-direct {v0, p0}, Lfp;-><init>(Lip;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lzo;

    sget-object v0, Lju;->i:Lju;

    new-array v1, v1, [Lkotlinx/serialization/descriptors/a;

    new-instance v2, Le;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Le;-><init>(Ljava/lang/Object;B)V

    const-string p0, "kotlin.Unit"

    invoke-static {p0, v0, v1, v2}, Lfk;->h(Ljava/lang/String;Lfk;[Lkotlinx/serialization/descriptors/a;Lkotlin/jvm/functions/b;)Ldt;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/a;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lf5;
.super Lvl;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/a;B)V
    .locals 0

    iput-byte p2, p0, Lf5;->b:B

    invoke-direct {p0, p1}, Lvl;-><init>(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lf5;->b:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "kotlin.collections.LinkedHashSet"

    return-object p0

    :pswitch_0
    const-string p0, "kotlin.collections.ArrayList"

    return-object p0

    :pswitch_1
    const-string p0, "kotlin.Array"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

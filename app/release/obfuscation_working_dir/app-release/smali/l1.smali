.class public final Ll1;
.super Lb2;


# instance fields
.field public final synthetic N:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ll1;->N:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Ll1;->N:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk1;

    invoke-direct {p0, p1, p2}, Lk1;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lk1;

    invoke-direct {p0, p1, p2}, Lk1;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_1
    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    invoke-static {}, Lkotlin/collections/r;->b0()Ljava/util/Map;

    move-result-object p0

    goto :goto_4

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/r;->b0()Ljava/util/Map;

    move-result-object p0

    goto :goto_4

    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_7

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Lkotlin/collections/g;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/r;->g0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Lkotlin/collections/r;->b0()Ljava/util/Map;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

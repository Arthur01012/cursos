.class public final synthetic Lg8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/activity/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/c;B)V
    .locals 0

    iput-byte p2, p0, Lg8;->a:B

    iput-object p1, p0, Lg8;->b:Landroidx/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lg8;->a:B

    iget-object p0, p0, Lg8;->b:Landroidx/activity/c;

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/activity/c;->e:I

    new-instance v0, Lip;

    new-instance v1, Lg1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lg1;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lip;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    sget v0, Landroidx/activity/c;->e:I

    new-instance v0, Lkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/c;->a()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->a()Lqa;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqa;->b(Lgo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

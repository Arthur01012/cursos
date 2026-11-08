.class public final synthetic Lu7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c;B)V
    .locals 0

    iput-byte p2, p0, Lu7;->a:B

    iput-object p1, p0, Lu7;->b:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lu7;->a:B

    iget-object p0, p0, Lu7;->b:Landroidx/fragment/app/c;

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/activity/b;->u:I

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/activity/b;->t(Landroidx/fragment/app/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

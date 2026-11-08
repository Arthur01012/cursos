.class public final synthetic Lw7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c;B)V
    .locals 0

    iput-byte p2, p0, Lw7;->a:B

    iput-object p1, p0, Lw7;->b:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lw7;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lw7;->b:Landroidx/fragment/app/c;

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/activity/b;->u:I

    new-instance v0, Lip;

    new-instance v2, Lu7;

    invoke-direct {v2, p0, v1}, Lu7;-><init>(Landroidx/fragment/app/c;B)V

    invoke-direct {v0, v2}, Lip;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lx2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/b;->q()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lv7;

    invoke-direct {v2, v0, p0}, Lv7;-><init>(Lip;Landroidx/activity/b;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/o;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    sget v0, Landroidx/activity/b;->u:I

    new-instance v0, Lus;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lus;-><init>(Landroid/app/Application;Lts;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    sget v0, Landroidx/activity/b;->u:I

    new-instance v0, Lkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/b;->a()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->a()Lqa;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqa;->b(Lgo;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lqh;

    iget-object v2, p0, Landroidx/activity/b;->f:Lc8;

    new-instance v3, Lw7;

    invoke-direct {v3, p0, v1}, Lw7;-><init>(Landroidx/fragment/app/c;B)V

    invoke-direct {v0, v2, v3}, Lqh;-><init>(Ljava/util/concurrent/Executor;Lw7;)V

    return-object v0

    :pswitch_3
    sget v0, Landroidx/activity/b;->u:I

    invoke-virtual {p0}, Landroidx/activity/b;->reportFullyDrawn()V

    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

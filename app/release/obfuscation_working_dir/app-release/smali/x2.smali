.class public final synthetic Lx2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lx2;->a:B

    iput-object p1, p0, Lx2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lx2;->a:B

    iget-object v1, p0, Lx2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/core/content/res/a$a;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroidx/core/content/res/a$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lb00;

    const-string v0, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1

    :pswitch_1
    check-cast p0, Landroidx/fragment/app/c;

    check-cast v1, Lip;

    sget v0, Landroidx/activity/b;->u:I

    invoke-virtual {p0}, Landroidx/activity/b;->q()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v2, Lv7;

    invoke-direct {v2, v1, p0}, Lv7;-><init>(Lip;Landroidx/activity/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/o;)V

    return-void

    :pswitch_2
    check-cast p0, Ly2;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ly2;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ly2;->a()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

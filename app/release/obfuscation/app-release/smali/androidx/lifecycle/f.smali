.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final a:Lcd;

.field public final b:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Lcd;Landroidx/lifecycle/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->a:Lcd;

    iput-object p2, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V
    .locals 4

    sget-object v0, Landroidx/lifecycle/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ls7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ll8;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v1, Lgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Landroidx/lifecycle/f;->a:Lcd;

    iget-object v1, v0, Lcd;->a:Landroidx/lifecycle/m;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/o;)V

    :pswitch_2
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/n;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

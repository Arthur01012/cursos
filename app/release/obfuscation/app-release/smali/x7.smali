.class public final synthetic Lx7;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lx7;->a:B

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V
    .locals 0

    iget-byte p1, p0, Lx7;->a:B

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lss;

    sget-object p1, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lss;->h:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lss;->h:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/c;

    sget p1, Landroidx/activity/b;->u:I

    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/activity/b;->b:Ll9;

    const/4 p2, 0x0

    iput-object p2, p1, Ll9;->b:Landroidx/activity/b;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/b;->p()Lez;

    move-result-object p1

    invoke-virtual {p1}, Lez;->a()V

    :cond_2
    iget-object p0, p0, Landroidx/activity/b;->f:Lc8;

    iget-object p1, p0, Lc8;->d:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Landroidx/fragment/app/c;

    sget p1, Landroidx/activity/b;->u:I

    sget-object p1, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

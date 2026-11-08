.class public Landroidx/activity/c;
.super Landroid/app/Dialog;

# interfaces
.implements Landroidx/lifecycle/p;
.implements Ljp;
.implements Lts;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroidx/lifecycle/r;

.field public final b:Lv3;

.field public final c:Lkotlin/i;

.field public final d:Lkotlin/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lss;

    new-instance p2, Lr5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lr5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p0, p2}, Lss;-><init>(Lts;Lr5;)V

    new-instance p2, Lv3;

    invoke-direct {p2, p1}, Lv3;-><init>(Lss;)V

    iput-object p2, p0, Landroidx/activity/c;->b:Lv3;

    new-instance p1, Lg8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg8;-><init>(Landroidx/activity/c;B)V

    invoke-static {p1}, Lkotlin/j;->a(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/c;->c:Lkotlin/i;

    new-instance p1, Lg8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg8;-><init>(Landroidx/activity/c;B)V

    invoke-static {p1}, Lkotlin/j;->a(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/c;->d:Lkotlin/i;

    return-void
.end method

.method public static final d(Landroidx/activity/c;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lip;
    .locals 0

    iget-object p0, p0, Landroidx/activity/c;->d:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/activity/c;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lv3;
    .locals 0

    iget-object p0, p0, Landroidx/activity/c;->b:Lv3;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lv3;

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080231

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080233

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080234

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080232

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/c;->c:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb;

    invoke-virtual {p0}, Lgo;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/c;->a()Lip;

    move-result-object v0

    invoke-static {p0}, Lf8;->f(Landroidx/activity/c;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lip;->b(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/c;->b:Lv3;

    invoke-virtual {v0, p1}, Lv3;->E(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/activity/c;->a:Landroidx/lifecycle/r;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object p1, p0, Landroidx/activity/c;->a:Landroidx/lifecycle/r;

    :cond_1
    sget-object p0, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/activity/c;->b:Lv3;

    invoke-virtual {p0, v0}, Lv3;->F(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Landroidx/activity/c;->a:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/activity/c;->a:Landroidx/lifecycle/r;

    :cond_0
    sget-object p0, Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/c;->a:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/activity/c;->a:Landroidx/lifecycle/r;

    :cond_0
    sget-object v1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/c;->a:Landroidx/lifecycle/r;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final q()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Landroidx/activity/c;->a:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/activity/c;->a:Landroidx/lifecycle/r;

    :cond_0
    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/c;->c()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/activity/c;->c()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/activity/c;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

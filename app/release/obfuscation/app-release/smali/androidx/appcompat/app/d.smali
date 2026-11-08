.class public Landroidx/appcompat/app/d;
.super Landroidx/activity/c;

# interfaces
.implements Lr2;


# instance fields
.field public f:Ln3;

.field public final g:Lo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f03019d

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/c;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lo3;

    invoke-direct {v2, p0}, Lo3;-><init>(Landroidx/appcompat/app/d;)V

    iput-object v2, p0, Landroidx/appcompat/app/d;->g:Lo3;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Ln3;

    iput p2, p1, Ln3;->R:I

    invoke-virtual {p0}, La3;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/activity/c;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lo3;

    invoke-direct {p1, p0}, Lo3;-><init>(Landroidx/appcompat/app/d;)V

    iput-object p1, p0, Landroidx/appcompat/app/d;->g:Lo3;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/c;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    check-cast p0, Ln3;

    invoke-virtual {p0}, Ln3;->t()V

    iget-object v0, p0, Ln3;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ln3;->m:Lg3;

    iget-object p0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg3;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    invoke-virtual {p0}, La3;->d()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/d;->g:Lo3;

    invoke-static {v1, v0, p0, p1}, Lgl;->a(Lfl;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()La3;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/d;->f:Ln3;

    if-nez v0, :cond_0

    sget-object v0, La3;->a:Ly2;

    new-instance v0, Ln3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ln3;-><init>(Landroid/content/Context;Landroid/view/Window;Lr2;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/d;->f:Ln3;

    :cond_0
    return-object v0
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    check-cast p0, Ln3;

    invoke-virtual {p0}, Ln3;->t()V

    iget-object p0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    invoke-virtual {p0, p1}, La3;->f(I)Z

    move-result p0

    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    check-cast p0, Ln3;

    iget-object v0, p0, Ln3;->n:Lj00;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln3;->x()V

    iget-object v0, p0, Ln3;->n:Lj00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln3;->y(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object v0

    invoke-virtual {v0}, La3;->a()V

    invoke-super {p0, p1}, Landroidx/activity/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    invoke-virtual {p0}, La3;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/c;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    check-cast p0, Ln3;

    invoke-virtual {p0}, Ln3;->x()V

    iget-object p0, p0, Ln3;->n:Lj00;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj00;->t:Z

    iget-object p0, p0, Lj00;->s:Loz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loz;->a()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/c;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    invoke-virtual {p0, p1}, La3;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/c;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    invoke-virtual {p0, p1}, La3;->h(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/c;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La3;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La3;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->e()La3;

    move-result-object p0

    invoke-virtual {p0, p1}, La3;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public Landroidx/fragment/app/a;
.super Landroidx/fragment/app/b;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public U:Landroid/os/Handler;

.field public V:Lt5;

.field public W:Lfb;

.field public X:Lgb;

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Le0;

.field public f0:Landroid/app/Dialog;

.field public g0:Z

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    new-instance v0, Lt5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/fragment/app/a;->V:Lt5;

    new-instance v0, Lfb;

    invoke-direct {v0, p0}, Lfb;-><init>(Landroidx/fragment/app/a;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->W:Lfb;

    new-instance v0, Lgb;

    invoke-direct {v0, p0}, Lgb;-><init>(Landroidx/fragment/app/a;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->X:Lgb;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/a;->Y:I

    iput v0, p0, Landroidx/fragment/app/a;->Z:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/a;->a0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/a;->b0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/a;->c0:I

    new-instance v1, Le0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Le0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Landroidx/fragment/app/a;->e0:Le0;

    iput-boolean v0, p0, Landroidx/fragment/app/a;->i0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/a;->b0:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_6

    iget-boolean v4, p0, Landroidx/fragment/app/a;->d0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Landroidx/fragment/app/a;->i0:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/a;->d0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/a;->b0:Z

    if-eqz v5, :cond_3

    iget v5, p0, Landroidx/fragment/app/a;->Y:I

    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/a;->M(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->i()Landroid/content/Context;

    move-result-object p1

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/a;->a0:Z

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/a;->W:Lfb;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/a;->X:Lgb;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v4, p0, Landroidx/fragment/app/a;->i0:Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/a;->d0:Z

    goto :goto_3

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/a;->d0:Z

    throw p1

    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/d;->I(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/fragment/app/d;->I(I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/fragment/app/a;->b0:Z

    if-nez p0, :cond_7

    const-string p0, "mShowsDialog = false: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_7
    const-string p0, "mCreatingDialog = true: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v0
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final H(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->h0:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/a;->U:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/a;->U:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/a;->V:Lt5;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/a;->g0:Z

    iget p2, p0, Landroidx/fragment/app/a;->c0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/d;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/a;->c0:I

    if-ltz v0, :cond_3

    new-instance v1, Lah;

    invoke-direct {v1, p2, v0}, Lah;-><init>(Landroidx/fragment/app/d;I)V

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/d;->w(Lzg;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/a;->c0:I

    return-void

    :cond_3
    const-string p0, "Bad id: "

    invoke-static {v0, p0}, Lqt;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/d;->d()Landroidx/fragment/app/e;

    move-result-object p2

    iput-boolean v0, p2, Landroidx/fragment/app/e;->o:Z

    invoke-virtual {p2, p0}, Landroidx/fragment/app/e;->h(Landroidx/fragment/app/a;)V

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/e;->d()I

    return-void

    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/e;->c()I

    return-void
.end method

.method public I()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    return-object p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/a;->Z:I

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/a;->a0:Z

    return p0
.end method

.method public final L()Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DialogFragment "

    const-string v1, " does not have a Dialog."

    invoke-static {p0, v1, v0}, Lx4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Landroid/app/Dialog;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public final c()Lq5;
    .locals 2

    new-instance v0, Lig;

    invoke-direct {v0, p0}, Lig;-><init>(Landroidx/fragment/app/b;)V

    new-instance v1, Lhb;

    invoke-direct {v1, p0, v0}, Lhb;-><init>(Landroidx/fragment/app/a;Lig;)V

    return-object v1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/a;->H(ZZ)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->H(ZZ)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->U:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/b;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/a;->b0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->Y:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->Z:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->a0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/a;->b0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->b0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/a;->c0:I

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/d;->I(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroidx/activity/c;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->J()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroidx/activity/c;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->g0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/a;->h0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->i0:Z

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/a;->g0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/d;->I(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/a;->H(ZZ)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->Y:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/a;->Z:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->a0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Landroidx/fragment/app/a;->c0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/a;->g0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080231

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080235

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080234

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    iget-object p0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/a;->a0:Z

    iget-object p0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->y(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->e0:Le0;

    iget-object v0, p0, Landroidx/fragment/app/b;->O:Lzn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "observeForever"

    invoke-static {v1}, Landroidx/lifecycle/s;->a(Ljava/lang/String;)V

    new-instance v1, Lcm;

    invoke-direct {v1, v0, p1}, Lcm;-><init>(Landroidx/lifecycle/s;Le0;)V

    iget-object v0, v0, Landroidx/lifecycle/s;->b:Lis;

    invoke-virtual {v0, p1}, Lis;->a(Ljava/lang/Object;)Lfs;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lfs;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lfs;

    invoke-direct {v2, p1, v1}, Lfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lis;->d:I

    add-int/2addr p1, v3

    iput p1, v0, Lis;->d:I

    iget-object p1, v0, Lis;->b:Lfs;

    if-nez p1, :cond_1

    iput-object v2, v0, Lis;->a:Lfs;

    iput-object v2, v0, Lis;->b:Lfs;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lfs;->c:Lfs;

    iput-object p1, v2, Lfs;->d:Lfs;

    iput-object v2, v0, Lis;->b:Lfs;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lcm;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lcm;->a(Z)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/a;->h0:Z

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    iget-boolean v1, p0, Landroidx/fragment/app/a;->h0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->h0:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->e0:Le0;

    iget-object p0, p0, Landroidx/fragment/app/b;->O:Lzn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeObserver"

    invoke-static {v1}, Landroidx/lifecycle/s;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/s;->b:Lis;

    invoke-virtual {p0, v0}, Lis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcm;->a(Z)V

    return-void
.end method

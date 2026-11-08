.class public Landroidx/fragment/app/c;
.super Landroidx/activity/b;


# instance fields
.field public final v:Le0;

.field public final w:Landroidx/lifecycle/r;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/activity/b;-><init>()V

    new-instance v0, Lmg;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/c;

    invoke-direct {v0, v1}, Lmg;-><init>(Landroidx/appcompat/app/c;)V

    new-instance v2, Le0;

    const-string v3, "callbacks == null"

    invoke-static {v0, v3}, Landroidx/core/util/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Le0;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Landroidx/fragment/app/c;->v:Le0;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->w:Landroidx/lifecycle/r;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->z:Z

    iget-object v2, p0, Landroidx/activity/b;->d:Lv3;

    iget-object v2, v2, Lv3;->c:Ljava/lang/Object;

    check-cast v2, Lv3;

    new-instance v3, Ly7;

    invoke-direct {v3, v1, v0}, Ly7;-><init>(Ljava/lang/Object;B)V

    const-string v4, "android:support:lifecycle"

    invoke-virtual {v2, v4, v3}, Lv3;->G(Ljava/lang/String;Lrs;)V

    new-instance v2, Llg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Llg;-><init>(Landroidx/appcompat/app/c;B)V

    iget-object v3, p0, Landroidx/activity/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Llg;

    invoke-direct {v2, v1, v0}, Llg;-><init>(Landroidx/appcompat/app/c;B)V

    iget-object v3, p0, Landroidx/activity/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lz7;

    invoke-direct {v2, v1, v0}, Lz7;-><init>(Landroidx/fragment/app/c;B)V

    invoke-virtual {p0, v2}, Landroidx/activity/b;->r(Llp;)V

    return-void
.end method

.method public static v(Landroidx/fragment/app/d;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/d;->F()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/b;->s:Lpg;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    check-cast v2, Lmg;

    iget-object v2, v2, Lmg;->e:Landroidx/appcompat/app/c;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/b;->h()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/c;->v(Landroidx/fragment/app/d;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/b;->N:Lph;

    const-string v3, "setCurrentState"

    sget-object v4, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/m$b;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lph;->d()V

    iget-object v2, v2, Lph;->c:Landroidx/lifecycle/r;

    iget-object v2, v2, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    sget-object v6, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/m$b;->a(Landroidx/lifecycle/m$b;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/b;->N:Lph;

    iget-object v0, v0, Lph;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/r;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/r;->g(Landroidx/lifecycle/m$b;)V

    move v0, v5

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    iget-object v2, v2, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    sget-object v6, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/m$b;->a(Landroidx/lifecycle/m$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/r;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/r;->g(Landroidx/lifecycle/m$b;)V

    move v0, v5

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v2, "--contentcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v2, "--list-dumpables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v2, "--dump-dumpable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v2, "--translation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCreated="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/fragment/app/c;->x:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mResumed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/fragment/app/c;->y:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/fragment/app/c;->z:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Lfz;->p()Lez;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lda;->b:Lda;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqa;

    sget-object v5, Ldm;->c:Ldh;

    invoke-direct {v4, v2, v5, v3}, Lqa;-><init>(Lez;Lbz;Lea;)V

    const-class v2, Ldm;

    invoke-static {v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lkotlin/reflect/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lqa;->j(Ljava/lang/String;Lkotlin/reflect/a;)Lyy;

    move-result-object v2

    check-cast v2, Ldm;

    iget-object v2, v2, Ldm;->b:Lut;

    iget v3, v2, Lut;->c:I

    if-lez v3, :cond_9

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v2, Lut;->c:I

    if-gtz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v2, Lut;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    if-eqz p0, :cond_7

    invoke-static {}, Lbw;->b()V

    return-void

    :cond_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v2, Lut;->a:[I

    aget p0, p0, v0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/c;->v:Le0;

    iget-object p0, p0, Le0;->b:Ljava/lang/Object;

    check-cast p0, Lpg;

    iget-object p0, p0, Lpg;->d:Lbh;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->v:Le0;

    invoke-virtual {v0}, Le0;->r()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->w:Landroidx/lifecycle/r;

    sget-object v0, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    iget-object p0, p0, Landroidx/fragment/app/c;->v:Le0;

    iget-object p0, p0, Le0;->b:Ljava/lang/Object;

    check-cast p0, Lpg;

    iget-object p0, p0, Lpg;->d:Lbh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/d;->E:Z

    iput-boolean p1, p0, Landroidx/fragment/app/d;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean p1, v0, Leh;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->v:Le0;

    iget-object v0, v0, Le0;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    iget-object v0, v0, Lpg;->d:Lbh;

    iget-object v0, v0, Landroidx/fragment/app/d;->f:Lrg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->v:Le0;

    iget-object v0, v0, Le0;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    iget-object v0, v0, Lpg;->d:Lbh;

    iget-object v0, v0, Landroidx/fragment/app/d;->f:Lrg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lrg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/c;->v:Le0;

    iget-object v0, v0, Le0;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    iget-object v0, v0, Lpg;->d:Lbh;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->l()V

    iget-object p0, p0, Landroidx/fragment/app/c;->w:Landroidx/lifecycle/r;

    sget-object v0, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/c;->v:Le0;

    iget-object p0, p0, Le0;->b:Ljava/lang/Object;

    check-cast p0, Lpg;

    iget-object p0, p0, Lpg;->d:Lbh;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->y:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->v:Le0;

    iget-object v0, v0, Le0;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    iget-object v0, v0, Lpg;->d:Lbh;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/c;->w:Landroidx/lifecycle/r;

    sget-object v0, Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/c;->w:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    iget-object p0, p0, Landroidx/fragment/app/c;->v:Le0;

    iget-object p0, p0, Le0;->b:Ljava/lang/Object;

    check-cast p0, Lpg;

    iget-object p0, p0, Lpg;->d:Lbh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/d;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v0, v1, Leh;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->u(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->v:Le0;

    invoke-virtual {v0}, Le0;->r()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->v:Le0;

    invoke-virtual {v0}, Le0;->r()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/c;->y:Z

    iget-object p0, v0, Le0;->b:Ljava/lang/Object;

    check-cast p0, Lpg;

    iget-object p0, p0, Lpg;->d:Lbh;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/d;->y(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c;->v:Le0;

    invoke-virtual {v0}, Le0;->r()V

    iget-object v0, v0, Le0;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/c;->z:Z

    iget-boolean v2, p0, Landroidx/fragment/app/c;->x:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/c;->x:Z

    iget-object v2, v0, Lpg;->d:Lbh;

    iput-boolean v1, v2, Landroidx/fragment/app/d;->E:Z

    iput-boolean v1, v2, Landroidx/fragment/app/d;->F:Z

    iget-object v4, v2, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v1, v4, Leh;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/d;->u(I)V

    :cond_0
    iget-object v2, v0, Lpg;->d:Lbh;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/d;->y(Z)Z

    iget-object p0, p0, Landroidx/fragment/app/c;->w:Landroidx/lifecycle/r;

    sget-object v2, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    iget-object p0, v0, Lpg;->d:Lbh;

    iput-boolean v1, p0, Landroidx/fragment/app/d;->E:Z

    iput-boolean v1, p0, Landroidx/fragment/app/d;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v1, v0, Leh;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c;->v:Le0;

    invoke-virtual {p0}, Le0;->r()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->z:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->u()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/c;->v(Landroidx/fragment/app/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/c;->v:Le0;

    iget-object v1, v1, Le0;->b:Ljava/lang/Object;

    check-cast v1, Lpg;

    iget-object v1, v1, Lpg;->d:Lbh;

    iput-boolean v0, v1, Landroidx/fragment/app/d;->F:Z

    iget-object v2, v1, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v0, v2, Leh;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/c;->w:Landroidx/lifecycle/r;

    sget-object v0, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public u()Landroidx/fragment/app/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c;->v:Le0;

    iget-object p0, p0, Le0;->b:Ljava/lang/Object;

    check-cast p0, Lpg;

    iget-object p0, p0, Lpg;->d:Lbh;

    return-object p0
.end method

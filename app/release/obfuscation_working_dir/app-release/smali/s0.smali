.class public final Ls0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ls0;->a:B

    iput-object p1, p0, Ls0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    iput-byte p3, p0, Ls0;->a:B

    iput-object p1, p0, Ls0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lta;Ljava/util/ArrayList;Lwt;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Ls0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Ls0;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ls0;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxf;

    invoke-virtual {p0, v3}, Lxf;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    check-cast v3, Lwt;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v3, Lwt;->c:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    iget v0, v3, Lwt;->a:I

    invoke-static {p0, v0}, Lqt;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Landroidx/recyclerview/widget/l;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/recyclerview/widget/j;

    iget-object v5, v3, Landroidx/recyclerview/widget/l;->r:Ljava/util/ArrayList;

    iget-short v6, v3, Landroidx/recyclerview/widget/f0;->f:S

    int-to-long v6, v6

    iget-object v8, v4, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v8, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    :goto_1
    iget-object v9, v4, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v9, :cond_3

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    const/4 v10, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v12, v4, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v4, Landroidx/recyclerview/widget/j;->e:I

    iget v13, v4, Landroidx/recyclerview/widget/j;->c:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v12, v4, Landroidx/recyclerview/widget/j;->f:I

    iget v13, v4, Landroidx/recyclerview/widget/j;->d:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v13, Landroidx/recyclerview/widget/h;

    invoke-direct {v13, v3, v4, v11, v8}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v11, v4, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroidx/recyclerview/widget/i;

    invoke-direct {v6, v3, v4, v8, v9}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    :try_start_0
    sget-object v0, Lj1;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "AppCompat recreation"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object v0, Lj1;->e:Ljava/lang/reflect/Method;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    throw p0

    :cond_8
    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Landroid/app/Application;

    check-cast v3, Li1;

    invoke-virtual {p0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_4
    check-cast p0, Li1;

    iput-object v3, p0, Li1;->a:Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lu0;

    check-cast v3, Ly0;

    iget-object v0, v3, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_9

    iget-object v4, v0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    if-eqz v4, :cond_9

    invoke-interface {v4, v0}, Landroidx/appcompat/view/menu/f$a;->onMenuModeChange(Landroidx/appcompat/view/menu/f;)V

    :cond_9
    iget-object v0, v3, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_4
    iput-object p0, v3, Ly0;->t:Lu0;

    :cond_c
    :goto_5
    iput-object v1, v3, Ly0;->v:Ls0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

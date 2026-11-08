.class public final Ljh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lv3;

.field public final b:Lqa;

.field public final c:Landroidx/fragment/app/b;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lv3;Lqa;Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Ljh;->e:I

    iput-object p1, p0, Ljh;->a:Lv3;

    iput-object p2, p0, Ljh;->b:Lqa;

    iput-object p3, p0, Ljh;->c:Landroidx/fragment/app/b;

    return-void
.end method

.method public constructor <init>(Lv3;Lqa;Landroidx/fragment/app/b;Lhh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Ljh;->e:I

    iput-object p1, p0, Ljh;->a:Lv3;

    iput-object p2, p0, Ljh;->b:Lqa;

    iput-object p3, p0, Ljh;->c:Landroidx/fragment/app/b;

    const/4 p0, 0x0

    iput-object p0, p3, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    iput-object p0, p3, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/b;->q:I

    iput-boolean v0, p3, Landroidx/fragment/app/b;->n:Z

    iput-boolean v0, p3, Landroidx/fragment/app/b;->k:Z

    iget-object p1, p3, Landroidx/fragment/app/b;->g:Landroidx/fragment/app/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    iput-object p0, p3, Landroidx/fragment/app/b;->g:Landroidx/fragment/app/b;

    iget-object p0, p4, Lhh;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    iput-object p0, p3, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lv3;Lqa;Ljava/lang/ClassLoader;Lwg;Lhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Ljh;->e:I

    iput-object p1, p0, Ljh;->a:Lv3;

    iput-object p2, p0, Ljh;->b:Lqa;

    iget-object p1, p5, Lhh;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lwg;->a(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p2, p5, Lhh;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b;->G(Landroid/os/Bundle;)V

    iget-object p2, p5, Lhh;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iget-boolean p2, p5, Lhh;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/b;->m:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/b;->o:Z

    iget p2, p5, Lhh;->d:I

    iput p2, p1, Landroidx/fragment/app/b;->v:I

    iget p2, p5, Lhh;->e:I

    iput p2, p1, Landroidx/fragment/app/b;->w:I

    iget-object p2, p5, Lhh;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    iget-boolean p2, p5, Lhh;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/b;->A:Z

    iget-boolean p2, p5, Lhh;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/b;->l:Z

    iget-boolean p2, p5, Lhh;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/b;->z:Z

    iget-boolean p2, p5, Lhh;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/b;->y:Z

    invoke-static {}, Landroidx/lifecycle/m$b;->values()[Landroidx/lifecycle/m$b;

    move-result-object p2

    iget p3, p5, Lhh;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/b;->L:Landroidx/lifecycle/m$b;

    iget-object p2, p5, Lhh;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iput-object p2, p1, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    :goto_0
    iput-object p1, p0, Ljh;->c:Landroidx/fragment/app/b;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/d;->I(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Ljh;->c:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->O()V

    iput v0, v3, Landroidx/fragment/app/b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroidx/fragment/app/b;->C:Z

    invoke-virtual {v3}, Landroidx/fragment/app/b;->w()V

    iget-boolean v4, v3, Landroidx/fragment/app/b;->C:Z

    if-eqz v4, :cond_6

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/b;->E:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v3, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    iget-object v5, v3, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v3, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/fragment/app/b;->N:Lph;

    iget-object v5, v3, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    iget-object v0, v0, Lph;->d:Lv3;

    invoke-virtual {v0, v5}, Lv3;->E(Landroid/os/Bundle;)V

    iput-object v2, v3, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    :cond_3
    iput-boolean v1, v3, Landroidx/fragment/app/b;->C:Z

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b;->B(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/b;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/b;->N:Lph;

    sget-object v4, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v4}, Lph;->c(Landroidx/lifecycle/m$a;)V

    goto :goto_0

    :cond_4
    const-string p0, " did not call through to super.onViewStateRestored()"

    invoke-static {v3, p0}, Lx4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    iput-object v2, v3, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/b;->t:Lbh;

    iput-boolean v1, v0, Landroidx/fragment/app/d;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/d;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v1, v2, Leh;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/d;->u(I)V

    iget-object p0, p0, Ljh;->a:Lv3;

    invoke-virtual {p0, v1}, Lv3;->e(Z)V

    return-void

    :cond_6
    const-string p0, " did not call through to super.onActivityCreated()"

    invoke-static {v3, p0}, Lx4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ljh;->b:Lqa;

    iget-object v0, v0, Lqa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ljh;->c:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b;

    iget-object v6, v5, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b;

    iget-object v5, v4, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_3

    iget-object v4, v4, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    iget-object v1, p0, Ljh;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/b;->g:Landroidx/fragment/app/b;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Ljh;->b:Lqa;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iget-object v5, v5, Lqa;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/b;->g:Landroidx/fragment/app/b;

    iget-object v3, v3, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/b;->g:Landroidx/fragment/app/b;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/b;->g:Landroidx/fragment/app/b;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, Lqa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljh;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljh;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    iget-object v2, v0, Landroidx/fragment/app/d;->t:Lpg;

    iput-object v2, v1, Landroidx/fragment/app/b;->s:Lpg;

    iget-object v0, v0, Landroidx/fragment/app/d;->v:Landroidx/fragment/app/b;

    iput-object v0, v1, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/b;

    iget-object p0, p0, Ljh;->a:Lv3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv3;->k(Z)V

    iget-object v2, v1, Landroidx/fragment/app/b;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lhg;

    iget-object v5, v5, Lhg;->a:Landroidx/fragment/app/b;

    iget-object v6, v5, Landroidx/fragment/app/b;->P:Lv3;

    iget-object v6, v6, Lv3;->b:Ljava/lang/Object;

    check-cast v6, Lss;

    invoke-virtual {v6}, Lss;->a()V

    invoke-static {v5}, Landroidx/lifecycle/b0;->b(Lts;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/fragment/app/b;->t:Lbh;

    iget-object v3, v1, Landroidx/fragment/app/b;->s:Lpg;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->c()Lq5;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/d;->b(Lpg;Lq5;Landroidx/fragment/app/b;)V

    iput v0, v1, Landroidx/fragment/app/b;->a:I

    iput-boolean v0, v1, Landroidx/fragment/app/b;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/b;->s:Lpg;

    iget-object v2, v2, Lpg;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->y(Landroid/content/Context;)V

    iget-boolean v2, v1, Landroidx/fragment/app/b;->C:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    iget-object v2, v2, Landroidx/fragment/app/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh;

    invoke-interface {v3}, Lfh;->d()V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/b;->t:Lbh;

    iput-boolean v0, v1, Landroidx/fragment/app/d;->E:Z

    iput-boolean v0, v1, Landroidx/fragment/app/d;->F:Z

    iget-object v2, v1, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v0, v2, Leh;->g:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->u(I)V

    invoke-virtual {p0, v0}, Lv3;->f(Z)V

    return-void

    :cond_8
    const-string p0, " did not call through to super.onAttach()"

    invoke-static {v1, p0}, Lx4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 13

    iget-object v0, p0, Ljh;->c:Landroidx/fragment/app/b;

    iget-object v1, v0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/b;->a:I

    return p0

    :cond_0
    iget v1, p0, Ljh;->e:I

    sget-object v2, Lih;->a:[I

    iget-object v3, v0, Landroidx/fragment/app/b;->L:Landroidx/lifecycle/m$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/b;->m:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/b;->n:Z

    iget p0, p0, Ljh;->e:I

    if-eqz v2, :cond_5

    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge p0, v7, :cond_6

    iget p0, v0, Landroidx/fragment/app/b;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/b;->k:Z

    if-nez p0, :cond_8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/d;->G()Ln9;

    move-result-object v2

    invoke-static {p0, v2}, Lta;->f(Landroid/view/ViewGroup;Ln9;)Lta;

    move-result-object p0

    invoke-virtual {p0, v0}, Lta;->d(Landroidx/fragment/app/b;)Lwt;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v2, v2, Lwt;->b:I

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iget-object p0, p0, Lta;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_a
    :goto_3
    if-ge v3, v10, :cond_c

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v3, v3, 0x1

    check-cast v11, Lwt;

    iget-object v12, v11, Lwt;->c:Landroidx/fragment/app/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v12, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v12, v11, Lwt;->f:Z

    if-nez v12, :cond_a

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_e

    if-eqz v2, :cond_d

    if-ne v2, v9, :cond_e

    :cond_d
    iget p0, v11, Lwt;->b:I

    move v3, p0

    goto :goto_5

    :cond_e
    move v3, v2

    :cond_f
    :goto_5
    if-ne v3, v8, :cond_10

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_10
    if-ne v3, v6, :cond_11

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_11
    iget-boolean p0, v0, Landroidx/fragment/app/b;->l:Z

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/b;->u()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_12
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    :goto_6
    iget-boolean p0, v0, Landroidx/fragment/app/b;->F:Z

    if-eqz p0, :cond_14

    iget p0, v0, Landroidx/fragment/app/b;->a:I

    if-ge p0, v4, :cond_14

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_14
    invoke-static {v8}, Landroidx/fragment/app/d;->I(I)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return v1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    iget-object v1, p0, Ljh;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/b;->J:Z

    iget-object v2, v1, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Ljh;->a:Lv3;

    invoke-virtual {p0, v4}, Lv3;->l(Z)V

    iget-object v0, v1, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    iget-object v2, v1, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v2}, Landroidx/fragment/app/d;->O()V

    iput v3, v1, Landroidx/fragment/app/b;->a:I

    iput-boolean v4, v1, Landroidx/fragment/app/b;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    new-instance v5, Ljg;

    invoke-direct {v5, v1}, Ljg;-><init>(Landroidx/fragment/app/b;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/o;)V

    iget-object v2, v1, Landroidx/fragment/app/b;->P:Lv3;

    invoke-virtual {v2, v0}, Lv3;->E(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Landroidx/fragment/app/b;->J:Z

    iget-boolean v0, v1, Landroidx/fragment/app/b;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    invoke-virtual {p0, v4}, Lv3;->g(Z)V

    return-void

    :cond_1
    const-string p0, " did not call through to super.onCreate()"

    invoke-static {v1, p0}, Lx4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "android:support:fragments"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/d;->U(Landroid/os/Parcelable;)V

    iget-object p0, v1, Landroidx/fragment/app/b;->t:Lbh;

    iput-boolean v4, p0, Landroidx/fragment/app/d;->E:Z

    iput-boolean v4, p0, Landroidx/fragment/app/d;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v4, v0, Leh;->g:Z

    invoke-virtual {p0, v3}, Landroidx/fragment/app/d;->u(I)V

    :cond_3
    iput v3, v1, Landroidx/fragment/app/b;->a:I

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Ljh;->c:Landroidx/fragment/app/b;

    iget-boolean v1, v0, Landroidx/fragment/app/b;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, v0, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v3, v0, Landroidx/fragment/app/b;->w:I

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v4, v0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    iget-object v4, v4, Landroidx/fragment/app/d;->u:Lq5;

    invoke-virtual {v4, v3}, Lq5;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    iget-boolean v4, v0, Landroidx/fragment/app/b;->o:Z

    if-eqz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->l()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/b;->w:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v0, Landroidx/fragment/app/b;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v4, :cond_7

    sget-object v4, Lmh;->a:Llh;

    new-instance v4, Lf10;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to add fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " which is not a FragmentContainerView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lb00;-><init>(Landroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-static {v4}, Lmh;->c(Lb00;)V

    invoke-static {v0}, Lmh;->a(Landroidx/fragment/app/b;)Llh;

    move-result-object v5

    iget-object v6, v5, Llh;->a:Ljava/util/Set;

    sget-object v7, Lkh;->e:Lkh;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lf10;

    invoke-static {v5, v6, v7}, Lmh;->e(Llh;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5, v4}, Lmh;->b(Llh;Lb00;)V

    goto :goto_1

    :cond_5
    const-string p0, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {v0, v1, p0}, Lbw;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/b;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    const v6, 0x7f0800db

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ljh;->b()V

    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/b;->y:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    sget-object v3, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v3, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    :cond_a
    new-instance v1, Ls6;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6}, Ls6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/d;->u(I)V

    iget-object p0, p0, Ljh;->a:Lv3;

    invoke-virtual {p0, v5}, Lv3;->q(Z)V

    iget-object p0, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/b;->d()Lkg;

    move-result-object v3

    iput v1, v3, Lkg;->j:F

    iget-object v1, v0, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    if-nez p0, :cond_c

    iget-object p0, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/b;->d()Lkg;

    move-result-object v1

    iput-object p0, v1, Lkg;->k:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestFocus: Saved focused view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p0, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iput v4, v0, Landroidx/fragment/app/b;->a:I

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    iget-object v1, p0, Ljh;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/b;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v4, p0, Ljh;->b:Lqa;

    if-eqz v0, :cond_2

    iget-object v5, v1, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iget-object v6, v4, Lqa;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh;

    :cond_2
    if-nez v0, :cond_7

    iget-object v5, v4, Lqa;->d:Ljava/lang/Object;

    check-cast v5, Leh;

    iget-object v6, v5, Leh;->b:Ljava/util/HashMap;

    iget-object v7, v1, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v6, v5, Leh;->e:Z

    if-eqz v6, :cond_4

    iget-boolean v5, v5, Leh;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v4, p0}, Lqa;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/b;->A:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, Landroidx/fragment/app/b;->g:Landroidx/fragment/app/b;

    :cond_6
    iput v2, v1, Landroidx/fragment/app/b;->a:I

    return-void

    :cond_7
    :goto_3
    iget-object v5, v1, Landroidx/fragment/app/b;->s:Lpg;

    instance-of v6, v5, Lfz;

    if-eqz v6, :cond_8

    iget-object v5, v4, Lqa;->d:Ljava/lang/Object;

    check-cast v5, Leh;

    iget-boolean v5, v5, Leh;->f:Z

    goto :goto_4

    :cond_8
    iget-object v5, v5, Lpg;->b:Landroid/content/Context;

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_9

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    :goto_5
    iget-object v0, v4, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Leh;

    invoke-virtual {v0, v1}, Leh;->c(Landroidx/fragment/app/b;)V

    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->l()V

    iget-object v0, v1, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    sget-object v5, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    iput v2, v1, Landroidx/fragment/app/b;->a:I

    iput-boolean v2, v1, Landroidx/fragment/app/b;->J:Z

    iput-boolean v3, v1, Landroidx/fragment/app/b;->C:Z

    iget-object v0, p0, Ljh;->a:Lv3;

    invoke-virtual {v0, v2}, Lv3;->h(Z)V

    invoke-virtual {v4}, Lqa;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_c
    :goto_6
    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Ljh;

    if-eqz v5, :cond_c

    iget-object v5, v5, Ljh;->c:Landroidx/fragment/app/b;

    iget-object v6, v1, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iget-object v7, v5, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v1, v5, Landroidx/fragment/app/b;->g:Landroidx/fragment/app/b;

    const/4 v6, 0x0

    iput-object v6, v5, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, Lqa;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/b;->g:Landroidx/fragment/app/b;

    :cond_e
    invoke-virtual {v4, p0}, Lqa;->l(Ljh;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Ljh;->c:Landroidx/fragment/app/b;

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/b;->t:Lbh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/d;->u(I)V

    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/b;->N:Lph;

    invoke-virtual {v1}, Lph;->d()V

    iget-object v1, v1, Lph;->c:Landroidx/lifecycle/r;

    iget-object v1, v1, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/m$b;

    sget-object v3, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/m$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/m$b;->a(Landroidx/lifecycle/m$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/b;->N:Lph;

    sget-object v3, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    invoke-virtual {v1, v3}, Lph;->c(Landroidx/lifecycle/m$a;)V

    :cond_2
    iput v2, v0, Landroidx/fragment/app/b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/b;->C:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->onDestroyView()V

    iget-boolean v3, v0, Landroidx/fragment/app/b;->C:Z

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lfz;->p()Lez;

    move-result-object v3

    sget-object v4, Ldm;->c:Ldh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lda;->b:Lda;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqa;

    invoke-direct {v6, v3, v4, v5}, Lqa;-><init>(Lez;Lbz;Lea;)V

    const-class v3, Ldm;

    invoke-static {v3}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lkotlin/reflect/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Lqa;->j(Ljava/lang/String;Lkotlin/reflect/a;)Lyy;

    move-result-object v3

    check-cast v3, Ldm;

    iget-object v3, v3, Ldm;->b:Lut;

    iget v4, v3, Lut;->c:I

    if-gtz v4, :cond_3

    iput-boolean v1, v0, Landroidx/fragment/app/b;->p:Z

    iget-object p0, p0, Ljh;->a:Lv3;

    invoke-virtual {p0, v1}, Lv3;->r(Z)V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    iput-object p0, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    iput-object p0, v0, Landroidx/fragment/app/b;->N:Lph;

    iget-object v3, v0, Landroidx/fragment/app/b;->O:Lzn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "setValue"

    invoke-static {v4}, Landroidx/lifecycle/s;->a(Ljava/lang/String;)V

    iget v4, v3, Landroidx/lifecycle/s;->g:I

    add-int/2addr v4, v2

    iput v4, v3, Landroidx/lifecycle/s;->g:I

    iput-object p0, v3, Landroidx/lifecycle/s;->e:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/s;->c(Lcm;)V

    iput-boolean v1, v0, Landroidx/fragment/app/b;->n:Z

    return-void

    :cond_3
    iget-object p0, v3, Lut;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbw;->b()V

    return-void

    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, " did not call through to super.onDestroyView()"

    invoke-static {v0, p0}, Lx4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Ljh;->c:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/b;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/b;->C:Z

    invoke-virtual {v3}, Landroidx/fragment/app/b;->z()V

    iget-boolean v5, v3, Landroidx/fragment/app/b;->C:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/fragment/app/b;->t:Lbh;

    iget-boolean v6, v5, Landroidx/fragment/app/d;->G:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/d;->l()V

    new-instance v5, Lbh;

    invoke-direct {v5}, Landroidx/fragment/app/d;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/b;->t:Lbh;

    :cond_1
    iget-object v5, p0, Ljh;->a:Lv3;

    invoke-virtual {v5, v4}, Lv3;->i(Z)V

    iput v1, v3, Landroidx/fragment/app/b;->a:I

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/b;->s:Lpg;

    iput-object v1, v3, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/b;

    iput-object v1, v3, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    iget-boolean v1, v3, Landroidx/fragment/app/b;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/b;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ljh;->b:Lqa;

    iget-object p0, p0, Lqa;->d:Ljava/lang/Object;

    check-cast p0, Leh;

    iget-object v1, p0, Leh;->b:Ljava/util/HashMap;

    iget-object v4, v3, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Leh;->e:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Leh;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/b;->r()V

    :cond_6
    return-void

    :cond_7
    const-string p0, " did not call through to super.onDetach()"

    invoke-static {v3, p0}, Lx4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ljh;->c:Landroidx/fragment/app/b;

    iget-boolean v1, v0, Landroidx/fragment/app/b;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/b;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/b;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/b;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    const v3, 0x7f0800db

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/b;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/b;->t:Lbh;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/d;->u(I)V

    iget-object p0, p0, Ljh;->a:Lv3;

    invoke-virtual {p0, v2}, Lv3;->q(Z)V

    iput v3, v0, Landroidx/fragment/app/b;->a:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Ljh;->b:Lqa;

    iget-boolean v1, p0, Ljh;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Ljh;->c:Landroidx/fragment/app/b;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/d;->I(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Ljh;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Ljh;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/b;->a:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_9

    if-le v7, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljh;->n()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/b;->a:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljh;->p()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v6, v4, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/d;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/d;->G()Ln9;

    move-result-object v7

    invoke-static {v6, v7}, Lta;->f(Landroid/view/ViewGroup;Ln9;)Lta;

    move-result-object v6

    iget-object v7, v4, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Lqt;->b(I)I

    move-result v7

    invoke-static {v2}, Landroidx/fragment/app/d;->I(I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lta;->a(IILjh;)V

    :cond_3
    const/4 v6, 0x4

    iput v6, v4, Landroidx/fragment/app/b;->a:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljh;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljh;->j()V

    invoke-virtual {p0}, Ljh;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljh;->e()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljh;->c()V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Ljh;->l()V

    goto/16 :goto_1

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/b;->a:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Ljh;->q()V

    goto :goto_1

    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/d;->I(I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    if-nez v6, :cond_6

    invoke-virtual {p0}, Ljh;->o()V

    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v4, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/d;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/d;->G()Ln9;

    move-result-object v7

    invoke-static {v6, v7}, Lta;->f(Landroid/view/ViewGroup;Ln9;)Lta;

    move-result-object v6

    invoke-static {v2}, Landroidx/fragment/app/d;->I(I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lta;->a(IILjh;)V

    :cond_8
    iput v9, v4, Landroidx/fragment/app/b;->a:I

    goto :goto_1

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/b;->n:Z

    iput v2, v4, Landroidx/fragment/app/b;->a:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Ljh;->h()V

    iput v1, v4, Landroidx/fragment/app/b;->a:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Ljh;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Ljh;->i()V

    :goto_1
    move v6, v1

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_c

    const/4 v6, -0x1

    if-ne v8, v6, :cond_c

    iget-boolean v6, v4, Landroidx/fragment/app/b;->l:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/b;->u()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v9}, Landroidx/fragment/app/d;->I(I)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v6, v0, Lqa;->d:Ljava/lang/Object;

    check-cast v6, Leh;

    invoke-virtual {v6, v4}, Leh;->c(Landroidx/fragment/app/b;)V

    invoke-virtual {v0, p0}, Lqa;->l(Ljh;)V

    invoke-static {v9}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/b;->r()V

    :cond_c
    iget-boolean v0, v4, Landroidx/fragment/app/b;->I:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v4, Landroidx/fragment/app/b;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/d;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/d;->G()Ln9;

    move-result-object v6

    invoke-static {v0, v6}, Lta;->f(Landroid/view/ViewGroup;Ln9;)Lta;

    move-result-object v0

    iget-boolean v6, v4, Landroidx/fragment/app/b;->y:Z

    if-eqz v6, :cond_e

    invoke-static {v2}, Landroidx/fragment/app/d;->I(I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Lta;->a(IILjh;)V

    goto :goto_2

    :cond_e
    invoke-static {v2}, Landroidx/fragment/app/d;->I(I)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Lta;->a(IILjh;)V

    :cond_10
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    if-eqz v0, :cond_11

    iget-boolean v2, v4, Landroidx/fragment/app/b;->k:Z

    if-eqz v2, :cond_11

    invoke-static {v4}, Landroidx/fragment/app/d;->J(Landroidx/fragment/app/b;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v1, v0, Landroidx/fragment/app/d;->D:Z

    :cond_11
    iput-boolean v5, v4, Landroidx/fragment/app/b;->I:Z

    iget-object v0, v4, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    iput-boolean v5, p0, Ljh;->d:Z

    return-void

    :goto_3
    iput-boolean v5, p0, Ljh;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    iget-object v1, p0, Ljh;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/b;->t:Lbh;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/d;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/b;->N:Lph;

    sget-object v2, Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v2}, Lph;->c(Landroidx/lifecycle/m$a;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    sget-object v2, Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/b;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/b;->C:Z

    iget-object p0, p0, Ljh;->a:Lv3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv3;->j(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    iget-object p0, p0, Ljh;->c:Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/b;->i:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v0, "android:user_visible_hint"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/b;->F:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Ljh;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/b;->H:Lkg;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkg;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/d;->I(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/b;->d()Lkg;

    move-result-object v0

    iput-object v3, v0, Lkg;->k:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->O()V

    iget-object v0, v2, Landroidx/fragment/app/b;->t:Lbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->y(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/b;->a:I

    iput-boolean v1, v2, Landroidx/fragment/app/b;->C:Z

    iget-object v1, v2, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    sget-object v4, Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    iget-object v1, v2, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, v2, Landroidx/fragment/app/b;->N:Lph;

    iget-object v1, v1, Lph;->c:Landroidx/lifecycle/r;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    :cond_6
    iget-object v1, v2, Landroidx/fragment/app/b;->t:Lbh;

    const/4 v4, 0x0

    iput-boolean v4, v1, Landroidx/fragment/app/d;->E:Z

    iput-boolean v4, v1, Landroidx/fragment/app/d;->F:Z

    iget-object v5, v1, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v4, v5, Leh;->g:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->u(I)V

    iget-object p0, p0, Ljh;->a:Lv3;

    invoke-virtual {p0, v4}, Lv3;->m(Z)V

    iput-object v3, v2, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Ljh;->c:Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/b;->N:Lph;

    iget-object v1, v1, Lph;->d:Lv3;

    invoke-virtual {v1, v0}, Lv3;->F(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    iget-object v1, p0, Ljh;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->O()V

    iget-object v0, v1, Landroidx/fragment/app/b;->t:Lbh;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/d;->y(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/b;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/b;->C:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->onStart()V

    iget-boolean v3, v1, Landroidx/fragment/app/b;->C:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    sget-object v4, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    iget-object v3, v1, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/b;->N:Lph;

    iget-object v3, v3, Lph;->c:Landroidx/lifecycle/r;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/b;->t:Lbh;

    iput-boolean v2, v1, Landroidx/fragment/app/d;->E:Z

    iput-boolean v2, v1, Landroidx/fragment/app/d;->F:Z

    iget-object v3, v1, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v2, v3, Leh;->g:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->u(I)V

    iget-object p0, p0, Ljh;->a:Lv3;

    invoke-virtual {p0, v2}, Lv3;->o(Z)V

    return-void

    :cond_2
    const-string p0, " did not call through to super.onStart()"

    invoke-static {v1, p0}, Lx4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    iget-object v1, p0, Ljh;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/b;->t:Lbh;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/d;->F:Z

    iget-object v3, v0, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v2, v3, Leh;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/d;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/b;->N:Lph;

    sget-object v3, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v3}, Lph;->c(Landroidx/lifecycle/m$a;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    sget-object v3, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    iput v2, v1, Landroidx/fragment/app/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/b;->C:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->onStop()V

    iget-boolean v2, v1, Landroidx/fragment/app/b;->C:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Ljh;->a:Lv3;

    invoke-virtual {p0, v0}, Lv3;->p(Z)V

    return-void

    :cond_2
    const-string p0, " did not call through to super.onStop()"

    invoke-static {v1, p0}, Lx4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

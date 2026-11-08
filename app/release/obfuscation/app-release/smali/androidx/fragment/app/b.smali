.class public Landroidx/fragment/app/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/p;
.implements Lfz;
.implements Lsi;
.implements Lts;


# static fields
.field public static final T:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Lkg;

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Landroidx/lifecycle/m$b;

.field public M:Landroidx/lifecycle/r;

.field public N:Lph;

.field public final O:Lzn;

.field public P:Lv3;

.field public Q:I

.field public final R:Ljava/util/ArrayList;

.field public final S:Lhg;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroidx/fragment/app/b;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroidx/fragment/app/d;

.field public s:Lpg;

.field public t:Lbh;

.field public u:Landroidx/fragment/app/b;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/b;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/b;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->j:Ljava/lang/Boolean;

    new-instance v0, Lbh;

    invoke-direct {v0}, Landroidx/fragment/app/d;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b;->t:Lbh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->B:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    sget-object v0, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    iput-object v0, p0, Landroidx/fragment/app/b;->L:Landroidx/lifecycle/m$b;

    new-instance v0, Lzn;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b;->O:Lzn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b;->R:Ljava/util/ArrayList;

    new-instance v0, Lhg;

    invoke-direct {v0, p0}, Lhg;-><init>(Landroidx/fragment/app/b;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->S:Lhg;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o()V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/b;->s:Lpg;

    if-eqz p1, :cond_0

    check-cast p1, Lmg;

    iget-object p1, p1, Lmg;->e:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/b;->t:Lbh;

    iget-object p0, p0, Landroidx/fragment/app/d;->f:Lrg;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->C:Z

    return-void
.end method

.method public C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->p:Z

    new-instance v1, Lph;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Lez;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lph;-><init>(Landroidx/fragment/app/b;Lez;)V

    iput-object v1, p0, Landroidx/fragment/app/b;->N:Lph;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/b;->N:Lph;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lph;->d()V

    iget-object p1, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/b;->N:Lph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080231

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/b;->N:Lph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080235

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/b;->N:Lph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080234

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->O:Lzn;

    iget-object p0, p0, Landroidx/fragment/app/b;->N:Lph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "setValue"

    invoke-static {p2}, Landroidx/lifecycle/s;->a(Ljava/lang/String;)V

    iget p2, p1, Landroidx/lifecycle/s;->g:I

    add-int/2addr p2, v0

    iput p2, p1, Landroidx/lifecycle/s;->g:I

    iput-object p0, p1, Landroidx/lifecycle/s;->e:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/s;->c(Lcm;)V

    return-void

    :cond_0
    iget-object p1, p2, Lph;->c:Landroidx/lifecycle/r;

    if-nez p1, :cond_1

    iput-object p3, p0, Landroidx/fragment/app/b;->N:Lph;

    return-void

    :cond_1
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final D()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a context."

    invoke-static {p0, v1, v0}, Lx4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {p0, v1, v0}, Lx4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->d()Lkg;

    move-result-object v0

    iput p1, v0, Lkg;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->d()Lkg;

    move-result-object p1

    iput p2, p1, Lkg;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->d()Lkg;

    move-result-object p1

    iput p3, p1, Lkg;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->d()Lkg;

    move-result-object p0

    iput p4, p0, Lkg;->e:I

    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/d;->E:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/d;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/b;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final b()Lv3;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->P:Lv3;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lv3;

    return-object p0
.end method

.method public c()Lq5;
    .locals 1

    new-instance v0, Lig;

    invoke-direct {v0, p0}, Lig;-><init>(Landroidx/fragment/app/b;)V

    return-object v0
.end method

.method public final d()Lkg;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->H:Lkg;

    if-nez v0, :cond_0

    new-instance v0, Lkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/b;->T:Ljava/lang/Object;

    iput-object v1, v0, Lkg;->g:Ljava/lang/Object;

    iput-object v1, v0, Lkg;->h:Ljava/lang/Object;

    iput-object v1, v0, Lkg;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lkg;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Lkg;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/b;->H:Lkg;

    :cond_0
    return-object v0
.end method

.method public final e()Landroidx/fragment/app/c;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->s:Lpg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpg;->a:Landroidx/appcompat/app/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final g()Lwn;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/d;->I(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lwn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwn;-><init>(I)V

    iget-object v2, v1, Lea;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Laz;->d:Ln9;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/b0;->a:Ln9;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/b0;->b:Ln9;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->f()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/lifecycle/b0;->c:Ln9;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->f()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final h()Landroidx/fragment/app/d;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lpg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/b;->t:Lbh;

    return-object p0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " has not been attached yet."

    invoke-static {p0, v1, v0}, Lx4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->s:Lpg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpg;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->L:Landroidx/lifecycle/m$b;

    sget-object v1, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final k()Landroidx/fragment/app/d;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not associated with a fragment manager."

    invoke-static {p0, v1, v0}, Lx4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    return-object p0
.end method

.method public final o()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    new-instance v0, Lss;

    new-instance v1, Lr5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lss;-><init>(Lts;Lr5;)V

    new-instance v1, Lv3;

    invoke-direct {v1, v0}, Lv3;-><init>(Lss;)V

    iput-object v1, p0, Landroidx/fragment/app/b;->P:Lv3;

    iget-object v0, p0, Landroidx/fragment/app/b;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/b;->S:Lhg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, Landroidx/fragment/app/b;->a:I

    if-ltz p0, :cond_0

    iget-object p0, v1, Lhg;->a:Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/b;->P:Lv3;

    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lss;

    invoke-virtual {v0}, Lss;->a()V

    invoke-static {p0}, Landroidx/lifecycle/b0;->b(Lts;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->C:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/b;->t:Lbh;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/d;->U(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->t:Lbh;

    iput-boolean v1, p1, Landroidx/fragment/app/d;->E:Z

    iput-boolean v1, p1, Landroidx/fragment/app/d;->F:Z

    iget-object v2, p1, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v1, v2, Leh;->g:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->u(I)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/b;->t:Lbh;

    iget p1, p0, Landroidx/fragment/app/d;->s:I

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/d;->E:Z

    iput-boolean v1, p0, Landroidx/fragment/app/d;->F:Z

    iget-object p1, p0, Landroidx/fragment/app/d;->L:Leh;

    iput-boolean v1, p1, Leh;->g:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->u(I)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->e()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    const-string p1, "Fragment "

    const-string p2, " not attached to an activity."

    invoke-static {p0, p2, p1}, Lx4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p0, p0, Landroidx/fragment/app/b;->Q:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final p()Lez;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->L:Leh;

    iget-object v0, v0, Leh;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez;

    if-nez v1, :cond_0

    new-instance v1, Lez;

    invoke-direct {v1}, Lez;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public q()Landroidx/lifecycle/m;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->M:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o()V

    iget-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->K:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->k:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->m:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->n:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->o:Z

    iput v0, p0, Landroidx/fragment/app/b;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    new-instance v2, Lbh;

    invoke-direct {v2}, Landroidx/fragment/app/d;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/b;->t:Lbh;

    iput-object v1, p0, Landroidx/fragment/app/b;->s:Lpg;

    iput v0, p0, Landroidx/fragment/app/b;->v:I

    iput v0, p0, Landroidx/fragment/app/b;->w:I

    iput-object v1, p0, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/b;->y:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->z:Z

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lpg;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/b;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/b;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/b;->r:Landroidx/fragment/app/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->t()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/b;->v:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/b;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/b;->q:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    return-void
.end method

.method public final x(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/b;->s:Lpg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpg;->a:Landroidx/appcompat/app/c;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->C:Z

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    return-void
.end method

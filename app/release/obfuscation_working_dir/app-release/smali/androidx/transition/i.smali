.class public abstract Landroidx/transition/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/i$a;
    }
.end annotation


# static fields
.field public static final A:Lrv;

.field public static final B:Ljava/lang/ThreadLocal;

.field public static final y:[Landroid/animation/Animator;

.field public static final z:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Lqa;

.field public j:Lqa;

.field public k:Landroidx/transition/q;

.field public final l:[I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:[Landroidx/transition/i$a;

.field public final p:Ljava/util/ArrayList;

.field public q:[Landroid/animation/Animator;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroidx/transition/i;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Landroidx/transition/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/i;->y:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/i;->z:[I

    new-instance v0, Lrv;

    invoke-direct {v0}, Landroidx/transition/g;-><init>()V

    sput-object v0, Landroidx/transition/i;->A:Lrv;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/i;->B:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/i;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/i;->b:J

    iput-wide v0, p0, Landroidx/transition/i;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/i;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/i;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/i;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/i;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/i;->h:Ljava/util/ArrayList;

    new-instance v1, Lqa;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqa;-><init>(B)V

    iput-object v1, p0, Landroidx/transition/i;->i:Lqa;

    new-instance v1, Lqa;

    invoke-direct {v1, v2}, Lqa;-><init>(B)V

    iput-object v1, p0, Landroidx/transition/i;->j:Lqa;

    iput-object v0, p0, Landroidx/transition/i;->k:Landroidx/transition/q;

    sget-object v1, Landroidx/transition/i;->z:[I

    iput-object v1, p0, Landroidx/transition/i;->l:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/i;->p:Ljava/util/ArrayList;

    sget-object v1, Landroidx/transition/i;->y:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/i;->q:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/transition/i;->r:I

    iput-boolean v1, p0, Landroidx/transition/i;->s:Z

    iput-boolean v1, p0, Landroidx/transition/i;->t:Z

    iput-object v0, p0, Landroidx/transition/i;->u:Landroidx/transition/i;

    iput-object v0, p0, Landroidx/transition/i;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/i;->w:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/i;->A:Lrv;

    iput-object v0, p0, Landroidx/transition/i;->x:Landroidx/transition/g;

    return-void
.end method

.method public static c(Lqa;Landroid/view/View;Landroidx/transition/r;)V
    .locals 11

    iget-object v0, p0, Lqa;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/a;

    iget-object v1, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/a;

    iget-object v2, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, Lqa;->c:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-boolean p2, p0, Lnm;->a:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    iget p2, p0, Lnm;->d:I

    iget-object v4, p0, Lnm;->b:[J

    iget-object v5, p0, Lnm;->c:[Ljava/lang/Object;

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, p2, :cond_6

    aget-object v8, v5, v6

    sget-object v9, Lb2;->t:Ljava/lang/Object;

    if-eq v8, v9, :cond_5

    if-eq v6, v7, :cond_4

    aget-wide v9, v4, v6

    aput-wide v9, v4, v7

    aput-object v8, v5, v7

    aput-object v0, v5, v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Lnm;->a:Z

    iput v7, p0, Lnm;->d:I

    :cond_7
    iget-object p2, p0, Lnm;->b:[J

    iget v4, p0, Lnm;->d:I

    invoke-static {p2, v4, v1, v2}, Lb2;->H([JIJ)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-virtual {p0, v1, v2}, Lnm;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lnm;->d(JLjava/lang/Object;)V

    return-void

    :cond_8
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lnm;->d(JLjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static r()Landroidx/collection/a;
    .locals 2

    sget-object v0, Landroidx/transition/i;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(J)Landroidx/transition/i;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/i;->c:J

    return-object p0
.end method

.method public B(Lfk;)V
    .locals 0

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)Landroidx/transition/i;
    .locals 0

    iput-object p1, p0, Landroidx/transition/i;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(J)Landroidx/transition/i;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/i;->b:J

    return-object p0
.end method

.method public final F()V
    .locals 1

    iget v0, p0, Landroidx/transition/i;->r:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/j;->a:Lx4;

    invoke-virtual {p0, p0, v0}, Landroidx/transition/i;->v(Landroidx/transition/i;Landroidx/transition/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/i;->t:Z

    :cond_0
    iget v0, p0, Landroidx/transition/i;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/i;->r:I

    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/i;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/i;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/i;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/i;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/i;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/i;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Landroidx/transition/i;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroidx/transition/i$a;)Landroidx/transition/i;
    .locals 1

    iget-object v0, p0, Landroidx/transition/i;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/i;->v:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/transition/i;
    .locals 1

    iget-object v0, p0, Landroidx/transition/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/i;->q:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/i;->y:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/i;->q:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/i;->q:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/j;->c:Lx4;

    invoke-virtual {p0, p0, v0}, Landroidx/transition/i;->v(Landroidx/transition/i;Landroidx/transition/j;)V

    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/r;)V
.end method

.method public abstract captureStartValues(Landroidx/transition/r;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/transition/i;->h()Landroidx/transition/i;

    move-result-object p0

    return-object p0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget-object v0, p0, Landroidx/transition/i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/transition/i;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/transition/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/transition/r;

    invoke-direct {v0, p1}, Landroidx/transition/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/transition/i;->captureStartValues(Landroidx/transition/r;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/transition/i;->captureEndValues(Landroidx/transition/r;)V

    :goto_1
    iget-object v2, v0, Landroidx/transition/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/i;->e(Landroidx/transition/r;)V

    if-eqz p2, :cond_5

    iget-object v2, p0, Landroidx/transition/i;->i:Lqa;

    invoke-static {v2, p1, v0}, Landroidx/transition/i;->c(Lqa;Landroid/view/View;Landroidx/transition/r;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroidx/transition/i;->j:Lqa;

    invoke-static {v2, p1, v0}, Landroidx/transition/i;->c(Lqa;Landroid/view/View;Landroidx/transition/r;)V

    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/i;->d(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public e(Landroidx/transition/r;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/transition/i;->g(Z)V

    iget-object v0, p0, Landroidx/transition/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/i;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/i;->d(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Landroidx/transition/r;

    invoke-direct {v5, v4}, Landroidx/transition/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Landroidx/transition/i;->captureStartValues(Landroidx/transition/r;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/i;->captureEndValues(Landroidx/transition/r;)V

    :goto_2
    iget-object v6, v5, Landroidx/transition/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroidx/transition/i;->e(Landroidx/transition/r;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Landroidx/transition/i;->i:Lqa;

    invoke-static {v6, v4, v5}, Landroidx/transition/i;->c(Lqa;Landroid/view/View;Landroidx/transition/r;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Landroidx/transition/i;->j:Lqa;

    invoke-static {v6, v4, v5}, Landroidx/transition/i;->c(Lqa;Landroid/view/View;Landroidx/transition/r;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroidx/transition/r;

    invoke-direct {v0, p1}, Landroidx/transition/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Landroidx/transition/i;->captureStartValues(Landroidx/transition/r;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/i;->captureEndValues(Landroidx/transition/r;)V

    :goto_5
    iget-object v3, v0, Landroidx/transition/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/i;->e(Landroidx/transition/r;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Landroidx/transition/i;->i:Lqa;

    invoke-static {v3, p1, v0}, Landroidx/transition/i;->c(Lqa;Landroid/view/View;Landroidx/transition/r;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Landroidx/transition/i;->j:Lqa;

    invoke-static {v3, p1, v0}, Landroidx/transition/i;->c(Lqa;Landroid/view/View;Landroidx/transition/r;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/i;->i:Lqa;

    iget-object p1, p1, Lqa;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    iget-object p1, p0, Landroidx/transition/i;->i:Lqa;

    iget-object p1, p1, Lqa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Landroidx/transition/i;->i:Lqa;

    iget-object p0, p0, Lqa;->c:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-virtual {p0}, Lnm;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/transition/i;->j:Lqa;

    iget-object p1, p1, Lqa;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    iget-object p1, p0, Landroidx/transition/i;->j:Lqa;

    iget-object p1, p1, Lqa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Landroidx/transition/i;->j:Lqa;

    iget-object p0, p0, Lqa;->c:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-virtual {p0}, Lnm;->a()V

    return-void
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroidx/transition/i;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/i;->w:Ljava/util/ArrayList;

    new-instance v1, Lqa;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqa;-><init>(B)V

    iput-object v1, v0, Landroidx/transition/i;->i:Lqa;

    new-instance v1, Lqa;

    invoke-direct {v1, v2}, Lqa;-><init>(B)V

    iput-object v1, v0, Landroidx/transition/i;->j:Lqa;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/i;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/i;->n:Ljava/util/ArrayList;

    iput-object p0, v0, Landroidx/transition/i;->u:Landroidx/transition/i;

    iput-object v1, v0, Landroidx/transition/i;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Landroid/view/ViewGroup;Lqa;Lqa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/transition/i;->r()Landroidx/collection/a;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Landroidx/transition/i;->q()Landroidx/transition/i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/r;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/transition/r;

    if-eqz v7, :cond_0

    iget-object v11, v7, Landroidx/transition/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, Landroidx/transition/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, Landroidx/transition/i;->t(Landroidx/transition/r;Landroidx/transition/r;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, Landroidx/transition/i;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Landroidx/transition/i;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v7, v9, Landroidx/transition/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/transition/i;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    array-length v14, v9

    if-lez v14, :cond_9

    new-instance v14, Landroidx/transition/r;

    invoke-direct {v14, v7}, Landroidx/transition/r;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, Lqa;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/a;

    invoke-virtual {v4, v7}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/r;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v9

    if-ge v10, v3, :cond_6

    iget-object v3, v14, Landroidx/transition/r;->a:Ljava/util/Map;

    move/from16 v17, v5

    aget-object v5, v9, v10

    iget-object v6, v4, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p4

    move/from16 v5, v17

    goto :goto_1

    :cond_6
    move/from16 v17, v5

    invoke-virtual {v1}, Landroidx/collection/b;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Landroidx/collection/b;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv;

    iget-object v6, v5, Ltv;->c:Landroidx/transition/r;

    if-eqz v6, :cond_7

    iget-object v6, v5, Ltv;->a:Landroid/view/View;

    if-ne v6, v7, :cond_7

    iget-object v6, v5, Ltv;->b:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Ltv;->c:Landroidx/transition/r;

    invoke-virtual {v5, v14}, Landroidx/transition/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    iget-object v7, v7, Landroidx/transition/r;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, Ltv;

    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Ltv;->a:Landroid/view/View;

    iput-object v13, v3, Ltv;->b:Ljava/lang/String;

    iput-object v10, v3, Ltv;->c:Landroidx/transition/r;

    iput-object v4, v3, Ltv;->d:Landroid/view/WindowId;

    iput-object v0, v3, Ltv;->e:Landroidx/transition/i;

    iput-object v12, v3, Ltv;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/transition/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Landroidx/transition/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, Ltv;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, Ltv;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public isSeekingSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Landroidx/transition/i;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/i;->r:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/j;->b:Lx4;

    invoke-virtual {p0, p0, v0}, Landroidx/transition/i;->v(Landroidx/transition/i;Landroidx/transition/j;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/transition/i;->i:Lqa;

    iget-object v3, v3, Lqa;->c:Ljava/lang/Object;

    check-cast v3, Lnm;

    invoke-virtual {v3}, Lnm;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/i;->i:Lqa;

    iget-object v3, v3, Lqa;->c:Ljava/lang/Object;

    check-cast v3, Lnm;

    invoke-virtual {v3, v2}, Lnm;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Landroidx/transition/i;->j:Lqa;

    iget-object v3, v3, Lqa;->c:Ljava/lang/Object;

    check-cast v3, Lnm;

    invoke-virtual {v3}, Lnm;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/i;->j:Lqa;

    iget-object v3, v3, Lqa;->c:Ljava/lang/Object;

    check-cast v3, Lnm;

    invoke-virtual {v3, v2}, Lnm;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/i;->t:Z

    :cond_4
    return-void
.end method

.method public k(Landroid/view/View;Z)Landroidx/transition/i;
    .locals 1

    iget-object v0, p0, Landroidx/transition/i;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/transition/i;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public l(Ljava/lang/Class;Z)Landroidx/transition/i;
    .locals 1

    iget-object v0, p0, Landroidx/transition/i;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/transition/i;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/i;->c:J

    return-wide v0
.end method

.method public n()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Landroidx/transition/i;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final o(Landroid/view/View;Z)Landroidx/transition/r;
    .locals 4

    iget-object v0, p0, Landroidx/transition/i;->k:Landroidx/transition/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/i;->o(Landroid/view/View;Z)Landroidx/transition/r;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/i;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/i;->n:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/r;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Landroidx/transition/r;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Landroidx/transition/i;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Landroidx/transition/i;->m:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/r;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Landroidx/transition/g;
    .locals 0

    iget-object p0, p0, Landroidx/transition/i;->x:Landroidx/transition/g;

    return-object p0
.end method

.method public final q()Landroidx/transition/i;
    .locals 1

    iget-object v0, p0, Landroidx/transition/i;->k:Landroidx/transition/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/i;->q()Landroidx/transition/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final s(Landroid/view/View;Z)Landroidx/transition/r;
    .locals 1

    iget-object v0, p0, Landroidx/transition/i;->k:Landroidx/transition/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/i;->s(Landroid/view/View;Z)Landroidx/transition/r;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/transition/i;->i:Lqa;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/transition/i;->j:Lqa;

    :goto_0
    iget-object p0, p0, Lqa;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/r;

    return-object p0
.end method

.method public setPathMotion(Landroidx/transition/g;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/i;->A:Lrv;

    iput-object p1, p0, Landroidx/transition/i;->x:Landroidx/transition/g;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/transition/i;->x:Landroidx/transition/g;

    return-void
.end method

.method public t(Landroidx/transition/r;Landroidx/transition/r;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/transition/i;->getTransitionProperties()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p0, v3

    iget-object v5, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p2, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Landroidx/transition/r;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1

    :cond_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/i;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/i;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/transition/i;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroidx/transition/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/transition/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object p0, p0, Landroidx/transition/i;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    return v4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v4
.end method

.method public final v(Landroidx/transition/i;Landroidx/transition/j;)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/i;->u:Landroidx/transition/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/i;->v(Landroidx/transition/i;Landroidx/transition/j;)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/i;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/i;->o:[Landroidx/transition/i$a;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/i$a;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/i;->o:[Landroidx/transition/i$a;

    iget-object v3, p0, Landroidx/transition/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/i$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1}, Landroidx/transition/j;->a(Landroidx/transition/i$a;Landroidx/transition/i;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/i;->o:[Landroidx/transition/i$a;

    :cond_3
    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/i;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/i;->q:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/i;->y:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/i;->q:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/i;->q:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/j;->d:Lx4;

    invoke-virtual {p0, p0, p1}, Landroidx/transition/i;->v(Landroidx/transition/i;Landroidx/transition/j;)V

    iput-boolean v1, p0, Landroidx/transition/i;->s:Z

    :cond_1
    return-void
.end method

.method public x(Landroidx/transition/i$a;)Landroidx/transition/i;
    .locals 1

    iget-object v0, p0, Landroidx/transition/i;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/i;->u:Landroidx/transition/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/i;->x(Landroidx/transition/i$a;)Landroidx/transition/i;

    :cond_1
    iget-object p1, p0, Landroidx/transition/i;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/i;->v:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/transition/i;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/i;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/i;->q:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/i;->y:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/i;->q:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/i;->q:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/j;->e:Lx4;

    invoke-virtual {p0, p0, p1}, Landroidx/transition/i;->v(Landroidx/transition/i;Landroidx/transition/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/i;->s:Z

    :cond_2
    return-void
.end method

.method public z()V
    .locals 9

    invoke-virtual {p0}, Landroidx/transition/i;->F()V

    invoke-static {}, Landroidx/transition/i;->r()Landroidx/collection/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/transition/i;->F()V

    if-eqz v4, :cond_0

    new-instance v5, Lsv;

    invoke-direct {v5, p0, v0}, Lsv;-><init>(Landroidx/transition/i;Landroidx/collection/a;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroidx/transition/i;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Landroidx/transition/i;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v5, p0, Landroidx/transition/i;->b:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Landroidx/transition/i;->n()Landroid/animation/TimeInterpolator;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/transition/i;->n()Landroid/animation/TimeInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v5, Li0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Li0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/i;->j()V

    return-void
.end method

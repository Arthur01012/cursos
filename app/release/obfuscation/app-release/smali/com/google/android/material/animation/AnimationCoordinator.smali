.class public Lcom/google/android/material/animation/AnimationCoordinator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/animation/AnimationCoordinator$Listener;
    }
.end annotation


# instance fields
.field private animationsRunning:I

.field private final durationAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/animation/AnimationCoordinator$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/animation/AnimationCoordinator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->onAnimationFinished()V

    return-void
.end method

.method private notifyAnimationsEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/animation/AnimationCoordinator$Listener;

    invoke-interface {v1}, Lcom/google/android/material/animation/AnimationCoordinator$Listener;->onAnimationsEnd()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    return-void
.end method

.method private onAnimationFinished()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->notifyAnimationsEnd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimator(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDynamicAnimation(Landroidx/dynamicanimation/animation/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/o<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/google/android/material/animation/AnimationCoordinator$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/o;

    instance-of v3, v2, Landroidx/dynamicanimation/animation/q;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/dynamicanimation/animation/q;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/q;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/q;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/q;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/o;->b()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    return-void
.end method

.method public removeListener(Lcom/google/android/material/animation/AnimationCoordinator$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/animation/AnimationCoordinator$Listener;

    invoke-interface {v2}, Lcom/google/android/material/animation/AnimationCoordinator$Listener;->onAnimationsStart()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    :cond_2
    iget v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->notifyAnimationsEnd()V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/material/animation/AnimationCoordinator$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/animation/AnimationCoordinator$1;-><init>(Lcom/google/android/material/animation/AnimationCoordinator;)V

    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/o;

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/o;->a(Landroidx/dynamicanimation/animation/o$a;)Landroidx/dynamicanimation/animation/o;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/o;->i()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/material/animation/AnimationCoordinator$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/animation/AnimationCoordinator$2;-><init>(Lcom/google/android/material/animation/AnimationCoordinator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    :goto_2
    return-void
.end method

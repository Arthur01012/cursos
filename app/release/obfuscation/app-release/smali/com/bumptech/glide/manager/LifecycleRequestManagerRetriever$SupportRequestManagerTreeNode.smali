.class final Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SupportRequestManagerTreeNode"
.end annotation


# instance fields
.field private final childFragmentManager:Landroidx/fragment/app/d;

.field final synthetic this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->childFragmentManager:Landroidx/fragment/app/d;

    return-void
.end method

.method private getChildFragmentsRecursive(Landroidx/fragment/app/d;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/d;->F()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b;

    invoke-virtual {v2}, Landroidx/fragment/app/b;->h()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->getChildFragmentsRecursive(Landroidx/fragment/app/d;Ljava/util/Set;)V

    iget-object v3, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    invoke-virtual {v2}, Landroidx/fragment/app/b;->q()Landroidx/lifecycle/m;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->getOnly(Landroidx/lifecycle/m;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDescendants()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->childFragmentManager:Landroidx/fragment/app/d;

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->getChildFragmentsRecursive(Landroidx/fragment/app/d;Ljava/util/Set;)V

    return-object v0
.end method

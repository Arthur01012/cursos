.class Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->getOrCreate(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/m;Landroidx/fragment/app/d;Z)Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

.field final synthetic val$lifecycle:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/lifecycle/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;->this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    iput-object p2, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;->val$lifecycle:Landroidx/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;->this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    iget-object v0, v0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->lifecycleToRequestManager:Ljava/util/Map;

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;->val$lifecycle:Landroidx/lifecycle/m;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

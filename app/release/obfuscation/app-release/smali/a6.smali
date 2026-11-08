.class public abstract La6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwt;Lq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->a:Ljava/lang/Object;

    iput-object p2, p0, La6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, La6;->a:Ljava/lang/Object;

    check-cast v0, Lwt;

    iget-object p0, p0, La6;->b:Ljava/lang/Object;

    check-cast p0, Lq6;

    iget-object v1, v0, Lwt;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lwt;->b()V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lqu;

    if-eqz v0, :cond_2

    check-cast p1, Lqu;

    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    iput-object v0, p0, La6;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Ljn;

    iget-object v1, p0, La6;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ljn;-><init>(Landroid/content/Context;Lqu;)V

    iget-object p0, p0, La6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/b;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

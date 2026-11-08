.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/lifecycle/m$b;

.field public b:Landroidx/lifecycle/n;


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/m$a;->a()Landroidx/lifecycle/m$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    iget-object v1, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/n;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/m$b;

    return-void
.end method

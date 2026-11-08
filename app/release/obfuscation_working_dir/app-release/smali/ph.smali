.class public final Lph;
.super Ljava/lang/Object;

# interfaces
.implements Lsi;
.implements Lts;
.implements Lfz;


# instance fields
.field public final a:Landroidx/fragment/app/b;

.field public final b:Lez;

.field public c:Landroidx/lifecycle/r;

.field public d:Lv3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Lez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lph;->c:Landroidx/lifecycle/r;

    iput-object v0, p0, Lph;->d:Lv3;

    iput-object p1, p0, Lph;->a:Landroidx/fragment/app/b;

    iput-object p2, p0, Lph;->b:Lez;

    return-void
.end method


# virtual methods
.method public final b()Lv3;
    .locals 0

    invoke-virtual {p0}, Lph;->d()V

    iget-object p0, p0, Lph;->d:Lv3;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lv3;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/m$a;)V
    .locals 0

    iget-object p0, p0, Lph;->c:Landroidx/lifecycle/r;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lph;->c:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Lph;->c:Landroidx/lifecycle/r;

    new-instance v0, Lss;

    new-instance v1, Lr5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lss;-><init>(Lts;Lr5;)V

    new-instance v1, Lv3;

    invoke-direct {v1, v0}, Lv3;-><init>(Lss;)V

    iput-object v1, p0, Lph;->d:Lv3;

    invoke-virtual {v0}, Lss;->a()V

    invoke-static {p0}, Landroidx/lifecycle/b0;->b(Lts;)V

    :cond_0
    return-void
.end method

.method public final g()Lwn;
    .locals 5

    iget-object v0, p0, Lph;->a:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lwn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwn;-><init>(I)V

    iget-object v3, v2, Lea;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Laz;->d:Ln9;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/b0;->a:Ln9;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/b0;->b:Ln9;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/b0;->c:Ln9;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final p()Lez;
    .locals 0

    invoke-virtual {p0}, Lph;->d()V

    iget-object p0, p0, Lph;->b:Lez;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/m;
    .locals 0

    invoke-virtual {p0}, Lph;->d()V

    iget-object p0, p0, Lph;->c:Landroidx/lifecycle/r;

    return-object p0
.end method

.class public final Lus;
.super Ldz;

# interfaces
.implements Lbz;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Laz;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/m;

.field public final e:Lv3;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lts;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lts;->b()Lv3;

    move-result-object v0

    iput-object v0, p0, Lus;->e:Lv3;

    invoke-interface {p2}, Landroidx/lifecycle/p;->q()Landroidx/lifecycle/m;

    move-result-object p2

    iput-object p2, p0, Lus;->d:Landroidx/lifecycle/m;

    iput-object p3, p0, Lus;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lus;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Laz;->c:Laz;

    if-nez p2, :cond_1

    new-instance p2, Laz;

    invoke-direct {p2, p1}, Laz;-><init>(Landroid/app/Application;)V

    sput-object p2, Laz;->c:Laz;

    goto :goto_0

    :cond_0
    new-instance p2, Laz;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Laz;-><init>(Landroid/app/Application;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lus;->b:Laz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lyy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lus;->d(Ljava/lang/String;Ljava/lang/Class;)Lyy;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lkotlin/reflect/a;Lwn;)Lyy;
    .locals 0

    invoke-static {p1}, Lfk;->s(Lkotlin/reflect/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lus;->c(Ljava/lang/Class;Lwn;)Lyy;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lwn;)Lyy;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb2;->M:Ln9;

    iget-object v1, p2, Lea;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Landroidx/lifecycle/b0;->a:Ln9;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/lifecycle/b0;->b:Ln9;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Laz;->d:Ln9;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lc2;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lvs;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lvs;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lvs;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lvs;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lus;->b:Laz;

    invoke-virtual {p0, p1, p2}, Laz;->c(Ljava/lang/Class;Lwn;)Lyy;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/b0;->a(Lwn;)Lls;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lvs;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lyy;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/b0;->a(Lwn;)Lls;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lvs;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lyy;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lus;->d:Landroidx/lifecycle/m;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lus;->d(Ljava/lang/String;Ljava/lang/Class;)Lyy;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lyy;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lus;->d:Landroidx/lifecycle/m;

    if-eqz v0, :cond_8

    const-class v1, Lc2;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lus;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lvs;->a:Ljava/util/List;

    invoke-static {p2, v2}, Lvs;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lvs;->b:Ljava/util/List;

    invoke-static {p2, v2}, Lvs;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p1, p0, Lus;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lus;->b:Laz;

    invoke-virtual {p0, p2}, Laz;->a(Ljava/lang/Class;)Lyy;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcz;->a:Lcz;

    if-nez p0, :cond_2

    new-instance p0, Lcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcz;->a:Lcz;

    :cond_2
    invoke-virtual {p0, p2}, Lcz;->a(Ljava/lang/Class;)Lyy;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v3, p0, Lus;->e:Lv3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lus;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Lv3;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Lks;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lls;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/a0;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/String;Lls;)V

    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/a0;->b(Lv3;Landroidx/lifecycle/m;)V

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p1

    sget-object v6, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    if-eq p1, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/m$b;->a(Landroidx/lifecycle/m$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/lifecycle/h;

    invoke-direct {p1, v3, v0}, Landroidx/lifecycle/h;-><init>(Lv3;Landroidx/lifecycle/m;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/o;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lv3;->H()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p0, p0, Lus;->a:Landroid/app/Application;

    if-eqz p0, :cond_6

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Lvs;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lyy;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Lvs;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lyy;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lyy;->a:Lzy;

    iget-boolean v0, p2, Lzy;->d:Z

    if-eqz v0, :cond_7

    invoke-static {v5}, Lzy;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    iget-object v0, p2, Lzy;->a:Ln9;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lzy;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Lzy;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

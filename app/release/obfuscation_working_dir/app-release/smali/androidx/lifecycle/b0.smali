.class public abstract Landroidx/lifecycle/b0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln9;

.field public static final b:Ln9;

.field public static final c:Ln9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Landroidx/lifecycle/b0;->a:Ln9;

    new-instance v0, Ln9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Landroidx/lifecycle/b0;->b:Ln9;

    new-instance v0, Ln9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Landroidx/lifecycle/b0;->c:Ln9;

    return-void
.end method

.method public static final a(Lwn;)Lls;
    .locals 10

    iget-object p0, p0, Lea;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Landroidx/lifecycle/b0;->a:Ln9;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    sget-object v2, Landroidx/lifecycle/b0;->b:Ln9;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz;

    if-eqz v2, :cond_a

    sget-object v3, Landroidx/lifecycle/b0;->c:Ln9;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lb2;->M:Ln9;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-interface {v0}, Lts;->b()Lv3;

    move-result-object v0

    invoke-virtual {v0}, Lv3;->u()Lrs;

    move-result-object v0

    instance-of v4, v0, Los;

    if-eqz v4, :cond_0

    check-cast v0, Los;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    invoke-static {v2}, Landroidx/lifecycle/b0;->c(Lfz;)Lps;

    move-result-object v2

    iget-object v4, v2, Lps;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lls;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Los;->b()V

    iget-object v4, v0, Los;->c:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/collections/r;->b0()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-array v5, v7, [Lkotlin/m;

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v5, v7, [Lkotlin/m;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/m;

    :goto_2
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/m;

    invoke-static {v5}, Lq5;->x([Lkotlin/m;)Landroid/os/Bundle;

    move-result-object v5

    :cond_5
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v1, v0, Los;->c:Landroid/os/Bundle;

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-static {v1, v3}, Lks;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lls;

    move-result-object v0

    iget-object v1, v2, Lps;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_7
    return-object v4

    :cond_8
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Lts;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/p;->q()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/m$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lts;->b()Lv3;

    move-result-object v0

    invoke-virtual {v0}, Lv3;->u()Lrs;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Los;

    invoke-interface {p0}, Lts;->b()Lv3;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lfz;

    invoke-direct {v0, v1, v2}, Los;-><init>(Lv3;Lfz;)V

    invoke-interface {p0}, Lts;->b()Lv3;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lv3;->G(Ljava/lang/String;Lrs;)V

    invoke-interface {p0}, Landroidx/lifecycle/p;->q()Landroidx/lifecycle/m;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1, v0}, Landroidx/lifecycle/z;-><init>(Los;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/o;)V

    :cond_2
    return-void
.end method

.method public static final c(Lfz;)Lps;
    .locals 3

    new-instance v0, Lns;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, Lsi;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lsi;

    invoke-interface {v1}, Lsi;->g()Lwn;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lda;->b:Lda;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfz;->p()Lez;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqa;

    invoke-direct {v2, p0, v0, v1}, Lqa;-><init>(Lez;Lbz;Lea;)V

    const-class p0, Lps;

    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, v0, p0}, Lqa;->j(Ljava/lang/String;Lkotlin/reflect/a;)Lyy;

    move-result-object p0

    check-cast p0, Lps;

    return-object p0
.end method

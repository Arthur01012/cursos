.class public final Llu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/collection/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu;->b:Landroid/content/Context;

    iput-object p2, p0, Llu;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llu;->c:Ljava/util/ArrayList;

    new-instance p1, Landroidx/collection/b;

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, Llu;->d:Landroidx/collection/b;

    return-void
.end method


# virtual methods
.method public final a(Ld1;)Lmu;
    .locals 5

    iget-object v0, p0, Llu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lmu;->b:Ld1;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lmu;

    iget-object p0, p0, Llu;->b:Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lmu;-><init>(Landroid/content/Context;Ld1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final b(Ld1;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Llu;->a(Ld1;)Lmu;

    move-result-object p1

    new-instance v0, Ljn;

    iget-object v1, p0, Llu;->b:Landroid/content/Context;

    check-cast p2, Lqu;

    invoke-direct {v0, v1, p2}, Ljn;-><init>(Landroid/content/Context;Lqu;)V

    iget-object p0, p0, Llu;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final c(Ld1;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    invoke-virtual {p0, p1}, Llu;->a(Ld1;)Lmu;

    move-result-object p1

    iget-object v0, p0, Llu;->d:Landroidx/collection/b;

    invoke-virtual {v0, p2}, Landroidx/collection/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lnn;

    iget-object v2, p0, Llu;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lnn;-><init>(Landroid/content/Context;Lnu;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Llu;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

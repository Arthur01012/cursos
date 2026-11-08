.class public final Lug;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug;->d:Landroidx/fragment/app/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lug;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lug;->b:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lug;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iput-boolean p1, p0, Lug;->b:Z

    iget-object p0, p0, Lug;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcp;

    iget-boolean v4, v3, Lcp;->g:Z

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-boolean v5, v3, Lcp;->d:Z

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, v3, Lcp;->d:Z

    iget-object v3, v3, Lcp;->e:Lqa;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lqa;->b:Ljava/lang/Object;

    check-cast v3, Lho;

    invoke-virtual {v3}, Lho;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

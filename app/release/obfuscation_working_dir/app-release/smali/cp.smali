.class public final Lcp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Lqa;

.field public final f:Lug;

.field public g:Z


# direct methods
.method public constructor <init>(Lug;Ldp;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lug;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcp;->a:Ldp;

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcp;->b:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcp;->c:Ljava/util/List;

    iput-boolean v0, p0, Lcp;->d:Z

    iput-object p1, p0, Lcp;->f:Lug;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcp;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcp;->e:Lqa;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lqa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lho;

    iget-object v1, v0, Lho;->f:Lcp;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lho;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcp;->f:Lug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object v2, v0, Lho;->f:Lcp;

    const/4 v1, 0x0

    iput v1, v0, Lho;->g:I

    iput-object v2, v0, Lho;->h:Lgo;

    :cond_1
    iget-object v1, v0, Lho;->d:Lkotlin/collections/c;

    invoke-virtual {v1, p0}, Lkotlin/collections/c;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lho;->e:Lkotlin/collections/c;

    invoke-virtual {v1, p0}, Lkotlin/collections/c;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcp;->e:Lqa;

    invoke-virtual {v0}, Lho;->b()V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcp;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcp;->f:Lug;

    iget-boolean p1, p1, Lug;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcp;->d:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lcp;->d:Z

    iget-object p0, p0, Lcp;->e:Lqa;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast p0, Lho;

    invoke-virtual {p0}, Lho;->b()V

    :cond_2
    :goto_1
    return-void
.end method

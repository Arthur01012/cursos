.class public final Lfe;
.super Lkotlinx/serialization/internal/f;


# instance fields
.field public final l:Lft;

.field public final m:Lkotlin/i;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lkotlinx/serialization/internal/f;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/b;I)V

    sget-object v0, Lft;->f:Lft;

    iput-object v0, p0, Lfe;->l:Lft;

    new-instance v0, Lee;

    invoke-direct {v0, p1, p2, p0}, Lee;-><init>(ILjava/lang/String;Lfe;)V

    invoke-static {v0}, Lkotlin/j;->a(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lfe;->m:Lkotlin/i;

    return-void
.end method


# virtual methods
.method public final c()Lfk;
    .locals 0

    iget-object p0, p0, Lfe;->l:Lft;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/descriptors/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/a;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object v0

    sget-object v1, Lft;->f:Lft;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/internal/f;->a:Ljava/lang/String;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lb2;->I(Lkotlinx/serialization/descriptors/a;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lb2;->I(Lkotlinx/serialization/descriptors/a;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/internal/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Li;

    invoke-direct {v1, p0}, Li;-><init>(Lfe;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, Li;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(I)Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Lfe;->m:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/descriptors/a;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lbj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbj;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlinx/serialization/internal/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/g;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

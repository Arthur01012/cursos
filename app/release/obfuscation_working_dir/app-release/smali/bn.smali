.class public final Lbn;
.super Lkotlin/collections/b;


# instance fields
.field public final a:Le2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Le2;Ljava/util/List;Ljava/util/List;Lyn;)V
    .locals 7

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iget v0, p4, Ljf;->b:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget v0, p4, Ljf;->b:I

    const-string v1, "FloatList is empty."

    if-eqz v0, :cond_6

    iget-object v3, p4, Ljf;->a:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iput-object p1, p0, Lbn;->a:Le2;

    iput-object p2, p0, Lbn;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v4, p2, :cond_1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p4, v0}, Ljf;->a(I)F

    move-result v3

    invoke-virtual {p4, v4}, Ljf;->a(I)F

    move-result v5

    sub-float/2addr v3, v5

    const v5, 0x38d1b717    # 1.0E-4f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    new-instance v3, Lan;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa;

    invoke-virtual {p4, v0}, Ljf;->a(I)F

    move-result v5

    invoke-direct {v3, p0, v4, v6, v5}, Lan;-><init>(Lbn;Lfa;FF)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v0}, Ljf;->a(I)F

    move-result v3

    move v6, v3

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lan;

    iget p3, p2, Lan;->c:F

    cmpl-float p4, v1, p3

    if-ltz p4, :cond_2

    iput p3, p2, Lan;->c:F

    iput v1, p2, Lan;->d:F

    iput-object p1, p0, Lbn;->b:Ljava/util/ArrayList;

    return-void

    :cond_2
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "Last outline progress value is expected to be one"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "First outline progress value is expected to be zero"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "Outline progress size is expected to be the cubics size + 1"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lan;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lan;

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lbn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lan;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lan;

    invoke-super {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lan;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lan;

    invoke-super {p0, p1}, Lkotlin/collections/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.class public final Lxk;
.super Lh;


# instance fields
.field public final f:Loj;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Loj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh;-><init>(Lkotlinx/serialization/json/a;Ljava/lang/String;)V

    iput-object p2, p0, Lxk;->f:Loj;

    iget-object p1, p2, Loj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lxk;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lxk;->h:I

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lxj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lxk;->f:Loj;

    iget-object p0, p0, Loj;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj;

    return-object p0
.end method

.method public final S(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V()Lxj;
    .locals 0

    iget-object p0, p0, Lxk;->f:Loj;

    return-object p0
.end method

.method public final n(Lkotlinx/serialization/descriptors/a;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxk;->h:I

    iget v0, p0, Lxk;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxk;->h:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

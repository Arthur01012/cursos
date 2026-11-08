.class public abstract Lsm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ln9;->i:Ln9;

    if-nez p0, :cond_0

    new-instance p0, Ln9;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Ln9;-><init>(B)V

    sput-object p0, Ln9;->i:Ln9;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lsm;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lsm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Lsm;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lsm;->d:Ljava/lang/Object;

    check-cast v0, Ltm;

    iget v0, v0, Ltm;->h:I

    iget p0, p0, Lsm;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public c()V
    .locals 3

    :goto_0
    iget v0, p0, Lsm;->a:I

    iget-object v1, p0, Lsm;->d:Ljava/lang/Object;

    check-cast v1, Ltm;

    iget v2, v1, Ltm;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Ltm;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsm;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lsm;->a:I

    iget-object p0, p0, Lsm;->d:Ljava/lang/Object;

    check-cast p0, Ltm;

    iget p0, p0, Ltm;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lsm;->d:Ljava/lang/Object;

    check-cast v0, Ltm;

    invoke-virtual {p0}, Lsm;->b()V

    iget v1, p0, Lsm;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ltm;->b()V

    iget v1, p0, Lsm;->b:I

    invoke-virtual {v0, v1}, Ltm;->j(I)V

    iput v2, p0, Lsm;->b:I

    iget v0, v0, Ltm;->h:I

    iput v0, p0, Lsm;->c:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

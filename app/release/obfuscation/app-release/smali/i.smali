.class public Li;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Li;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcc;->a:Lkotlin/sequences/a;

    invoke-interface {v0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Li;->c:Ljava/lang/Object;

    iget p1, p1, Lcc;->b:I

    iput p1, p0, Li;->b:I

    return-void
.end method

.method public constructor <init>(Lfe;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Li;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    iget p1, p1, Lkotlinx/serialization/internal/f;->c:I

    iput p1, p0, Li;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Li;->a:B

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/a;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Li;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result p1

    iput p1, p0, Li;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-byte v0, p0, Li;->a:B

    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Li;->b:I

    check-cast v1, [S

    array-length v0, v1

    if-ge p0, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget p0, p0, Li;->b:I

    check-cast v1, [J

    array-length v0, v1

    if-ge p0, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    iget p0, p0, Li;->b:I

    check-cast v1, [I

    array-length v0, v1

    if-ge p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_2
    iget p0, p0, Li;->b:I

    check-cast v1, [B

    array-length v0, v1

    if-ge p0, v0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_3
    iget p0, p0, Li;->b:I

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_4
    iget p0, p0, Li;->b:I

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_5
    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v0, p0, Li;->b:I

    if-lez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Li;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li;->b:I

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_6
    iget p0, p0, Li;->b:I

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-ge p0, v0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_7
    iget p0, p0, Li;->b:I

    check-cast v1, Lkotlin/collections/b;

    invoke-virtual {v1}, Lkotlin/collections/b;->getSize()I

    move-result v0

    if-ge p0, v0, :cond_8

    move v2, v3

    :cond_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Li;->a:B

    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li;->b:I

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li;->b:I

    aget-short p0, v1, v0

    new-instance v0, Lcx;

    invoke-direct {v0, p0}, Lcx;-><init>(S)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v0, p0, Li;->b:I

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li;->b:I

    aget-wide v0, v1, v0

    new-instance p0, Lxw;

    invoke-direct {p0, v0, v1}, Lxw;-><init>(J)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget v0, p0, Li;->b:I

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li;->b:I

    aget p0, v1, v0

    new-instance v0, Lsw;

    invoke-direct {v0, p0}, Lsw;-><init>(I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget v0, p0, Li;->b:I

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li;->b:I

    aget-byte p0, v1, v0

    new-instance v0, Lnw;

    invoke-direct {v0, p0}, Lnw;-><init>(B)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast v1, Lfe;

    iget v0, v1, Lkotlinx/serialization/internal/f;->c:I

    iget v2, p0, Li;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Li;->b:I

    sub-int/2addr v0, v2

    iget-object p0, v1, Lkotlinx/serialization/internal/f;->e:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_4
    check-cast v1, Lkotlinx/serialization/descriptors/a;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v0

    iget v2, p0, Li;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Li;->b:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Lkotlinx/serialization/descriptors/a;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v0, p0, Li;->b:I

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Li;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li;->b:I

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Li;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li;->b:I

    aget-object p0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, p0, Li;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    invoke-virtual {p0}, Li;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, Lkotlin/collections/b;

    iget v0, p0, Li;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li;->b:I

    invoke-virtual {v1, v0}, Lkotlin/collections/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-byte p0, p0, Li;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

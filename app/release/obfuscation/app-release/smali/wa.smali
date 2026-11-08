.class public final Lwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/ranges/b;

.field public e:I

.field public final synthetic f:Lxa;


# direct methods
.method public constructor <init>(Lxa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa;->f:Lxa;

    const/4 v0, -0x1

    iput v0, p0, Lwa;->a:I

    iget-object p1, p1, Lxa;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lwa;->b:I

    iput p1, p0, Lwa;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lwa;->f:Lxa;

    iget-object v1, v0, Lxa;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lwa;->c:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lwa;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->d:Lkotlin/ranges/b;

    return-void

    :cond_0
    iget v4, v0, Lxa;->b:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_1

    iget v7, p0, Lwa;->e:I

    add-int/2addr v7, v6

    iput v7, p0, Lwa;->e:I

    if-ge v7, v4, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_3

    :cond_2
    new-instance v0, Lkotlin/ranges/b;

    iget v2, p0, Lwa;->b:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/b;-><init>(II)V

    iput-object v0, p0, Lwa;->d:Lkotlin/ranges/b;

    iput v5, p0, Lwa;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lxa;->c:Lkotlin/text/j;

    iget v2, p0, Lwa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/text/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/ranges/b;

    iget v2, p0, Lwa;->b:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/b;-><init>(II)V

    iput-object v0, p0, Lwa;->d:Lkotlin/ranges/b;

    iput v5, p0, Lwa;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lwa;->b:I

    invoke-static {v2, v1}, Lkotlin/ranges/c;->c0(II)Lkotlin/ranges/b;

    move-result-object v2

    iput-object v2, p0, Lwa;->d:Lkotlin/ranges/b;

    add-int/2addr v1, v0

    iput v1, p0, Lwa;->b:I

    if-nez v0, :cond_5

    move v3, v6

    :cond_5
    add-int/2addr v1, v3

    iput v1, p0, Lwa;->c:I

    :goto_0
    iput v6, p0, Lwa;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lwa;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwa;->a()V

    :cond_0
    iget p0, p0, Lwa;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwa;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwa;->a()V

    :cond_0
    iget v0, p0, Lwa;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->d:Lkotlin/ranges/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lwa;->d:Lkotlin/ranges/b;

    iput v1, p0, Lwa;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

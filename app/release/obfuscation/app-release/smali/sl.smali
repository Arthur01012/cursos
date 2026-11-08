.class public final Lsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/b;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ll;


# direct methods
.method public constructor <init>(Ltl;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->e:Ll;

    iput p2, p0, Lsl;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lsl;->c:I

    invoke-static {p1}, Ltl;->c(Ltl;)I

    move-result p1

    iput p1, p0, Lsl;->d:I

    return-void
.end method

.method public constructor <init>(Lul;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->e:Ll;

    iput p2, p0, Lsl;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lsl;->c:I

    invoke-static {p1}, Lul;->c(Lul;)I

    move-result p1

    iput p1, p0, Lsl;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lsl;->e:Ll;

    check-cast v0, Ltl;

    iget-object v0, v0, Ltl;->e:Lul;

    invoke-static {v0}, Lul;->c(Lul;)I

    move-result v0

    iget p0, p0, Lsl;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lsl;->a:B

    const/4 v1, -0x1

    iget-object v2, p0, Lsl;->e:Ll;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsl;->b()V

    check-cast v2, Lul;

    iget v0, p0, Lsl;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lsl;->b:I

    invoke-virtual {v2, v0, p1}, Lul;->add(ILjava/lang/Object;)V

    iput v1, p0, Lsl;->c:I

    invoke-static {v2}, Lul;->c(Lul;)I

    move-result p1

    iput p1, p0, Lsl;->d:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsl;->a()V

    check-cast v2, Ltl;

    iget v0, p0, Lsl;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lsl;->b:I

    invoke-virtual {v2, v0, p1}, Ltl;->add(ILjava/lang/Object;)V

    iput v1, p0, Lsl;->c:I

    invoke-static {v2}, Ltl;->c(Ltl;)I

    move-result p1

    iput p1, p0, Lsl;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lsl;->e:Ll;

    check-cast v0, Lul;

    invoke-static {v0}, Lul;->c(Lul;)I

    move-result v0

    iget p0, p0, Lsl;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 4

    iget-byte v0, p0, Lsl;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lsl;->e:Ll;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsl;->b:I

    check-cast v3, Lul;

    iget v0, v3, Lul;->b:I

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Lsl;->b:I

    check-cast v3, Ltl;

    iget v0, v3, Ltl;->c:I

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-byte v0, p0, Lsl;->a:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsl;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lsl;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lsl;->a:B

    iget-object v1, p0, Lsl;->e:Ll;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsl;->b()V

    iget v0, p0, Lsl;->b:I

    check-cast v1, Lul;

    iget v2, v1, Lul;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsl;->b:I

    iput v0, p0, Lsl;->c:I

    iget-object p0, v1, Lul;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lsl;->a()V

    iget v0, p0, Lsl;->b:I

    check-cast v1, Ltl;

    iget v2, v1, Ltl;->c:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsl;->b:I

    iput v0, p0, Lsl;->c:I

    iget-object p0, v1, Ltl;->a:[Ljava/lang/Object;

    iget v1, v1, Ltl;->b:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget-byte v0, p0, Lsl;->a:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsl;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lsl;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsl;->a:B

    iget-object v1, p0, Lsl;->e:Ll;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsl;->b()V

    iget v0, p0, Lsl;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsl;->b:I

    iput v0, p0, Lsl;->c:I

    check-cast v1, Lul;

    iget-object p0, v1, Lul;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lsl;->a()V

    iget v0, p0, Lsl;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsl;->b:I

    iput v0, p0, Lsl;->c:I

    check-cast v1, Ltl;

    iget-object p0, v1, Ltl;->a:[Ljava/lang/Object;

    iget v1, v1, Ltl;->b:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget-byte v0, p0, Lsl;->a:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsl;->b:I

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Lsl;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-byte v0, p0, Lsl;->a:B

    const-string v1, "Call next() or previous() before removing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Lsl;->e:Ll;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lul;

    invoke-virtual {p0}, Lsl;->b()V

    iget v0, p0, Lsl;->c:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v0}, Lul;->b(I)Ljava/lang/Object;

    iget v0, p0, Lsl;->c:I

    iput v0, p0, Lsl;->b:I

    iput v2, p0, Lsl;->c:I

    invoke-static {v3}, Lul;->c(Lul;)I

    move-result v0

    iput v0, p0, Lsl;->d:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx4;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Ltl;

    invoke-virtual {p0}, Lsl;->a()V

    iget v0, p0, Lsl;->c:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v0}, Ltl;->b(I)Ljava/lang/Object;

    iget v0, p0, Lsl;->c:I

    iput v0, p0, Lsl;->b:I

    iput v2, p0, Lsl;->c:I

    invoke-static {v3}, Ltl;->c(Ltl;)I

    move-result v0

    iput v0, p0, Lsl;->d:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lx4;->o(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lsl;->a:B

    const-string v1, "Call next() or previous() before replacing element from the iterator."

    iget-object v2, p0, Lsl;->e:Ll;

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsl;->b()V

    iget p0, p0, Lsl;->c:I

    if-eq p0, v3, :cond_0

    check-cast v2, Lul;

    invoke-virtual {v2, p0, p1}, Lul;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx4;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsl;->a()V

    iget p0, p0, Lsl;->c:I

    if-eq p0, v3, :cond_1

    check-cast v2, Ltl;

    invoke-virtual {v2, p0, p1}, Ltl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lx4;->o(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

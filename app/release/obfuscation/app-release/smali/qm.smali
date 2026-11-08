.class public final Lqm;
.super Lsm;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/b;


# instance fields
.field public final synthetic e:B


# direct methods
.method public constructor <init>(Ltm;B)V
    .locals 0

    iput-byte p2, p0, Lqm;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Lsm;->b:I

    iget p1, p1, Ltm;->h:I

    iput p1, p0, Lsm;->c:I

    invoke-virtual {p0}, Lsm;->c()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqm;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsm;->b()V

    iget v0, p0, Lsm;->a:I

    iget-object v1, p0, Lsm;->d:Ljava/lang/Object;

    check-cast v1, Ltm;

    iget v2, v1, Ltm;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsm;->a:I

    iput v0, p0, Lsm;->b:I

    iget-object v0, v1, Ltm;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lsm;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lsm;->c()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lsm;->b()V

    iget v0, p0, Lsm;->a:I

    iget-object v1, p0, Lsm;->d:Ljava/lang/Object;

    check-cast v1, Ltm;

    iget v2, v1, Ltm;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsm;->a:I

    iput v0, p0, Lsm;->b:I

    iget-object v1, v1, Ltm;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lsm;->c()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lsm;->b()V

    iget v0, p0, Lsm;->a:I

    iget-object v1, p0, Lsm;->d:Ljava/lang/Object;

    check-cast v1, Ltm;

    iget v2, v1, Ltm;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsm;->a:I

    iput v0, p0, Lsm;->b:I

    new-instance v2, Lrm;

    invoke-direct {v2, v1, v0}, Lrm;-><init>(Ltm;I)V

    invoke-virtual {p0}, Lsm;->c()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

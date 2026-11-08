.class public final Lj5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/b;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj5;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/a;B)V
    .locals 0

    iput-byte p2, p0, Lj5;->d:B

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lj5;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/collection/b;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lj5;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lj5;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/collection/b;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lj5;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj5;->d:B

    iput-object p1, p0, Lj5;->e:Ljava/lang/Object;

    iget p1, p1, Lp5;->c:I

    invoke-direct {p0, p1}, Lj5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lj5;->b:I

    iget p0, p0, Lj5;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj5;->b:I

    iget-byte v1, p0, Lj5;->d:B

    iget-object v2, p0, Lj5;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lp5;

    iget-object v1, v2, Lp5;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/b;->g(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast v2, Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/b;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lj5;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lj5;->b:I

    iput-boolean v2, p0, Lj5;->c:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lj5;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj5;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj5;->b:I

    iget-byte v1, p0, Lj5;->d:B

    iget-object v2, p0, Lj5;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lp5;

    invoke-virtual {v2, v0}, Lp5;->a(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/b;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v2, Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/b;->removeAt(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lj5;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj5;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5;->c:Z

    return-void

    :cond_0
    const-string p0, "Call next() before removing an element."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

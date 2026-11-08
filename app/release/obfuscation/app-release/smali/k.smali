.class public final Lk;
.super Lkotlin/collections/b;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lkotlin/collections/b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/b;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Lk;->a:Lkotlin/collections/b;

    iput p2, p0, Lk;->b:I

    invoke-virtual {p1}, Lkotlin/collections/b;->getSize()I

    move-result p1

    invoke-static {p2, p3, p1}, Lb2;->Q(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lk;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lk;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lk;->a:Lkotlin/collections/b;

    invoke-virtual {p0, v0}, Lkotlin/collections/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v2, v0}, Lqt;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lk;->c:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lk;->c:I

    invoke-static {p1, p2, v0}, Lb2;->Q(III)V

    new-instance v0, Lk;

    iget v1, p0, Lk;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lk;->a:Lkotlin/collections/b;

    invoke-direct {v0, p0, p1, v1}, Lk;-><init>(Lkotlin/collections/b;II)V

    return-object v0
.end method

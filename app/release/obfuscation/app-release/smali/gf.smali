.class public final Lgf;
.super Lhq;


# static fields
.field public static final c:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf;

    sget-object v1, Lkf;->a:Lkf;

    invoke-direct {v0, v1}, Lhq;-><init>(Lkotlinx/serialization/c;)V

    sput-object v0, Lgf;->c:Lgf;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final h(Lkotlinx/serialization/encoding/a;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lff;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhq;->b:Lgq;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/a;->t(Lgq;I)F

    move-result p0

    invoke-static {p3}, Lfq;->c(Lfq;)V

    iget-object p1, p3, Lff;->a:[F

    iget p2, p3, Lff;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lff;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff;->a:[F

    array-length p1, p1

    iput p1, p0, Lff;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lff;->b(I)V

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final m(Lkotlinx/serialization/encoding/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lhq;->b:Lgq;

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/b;->A(Lgq;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

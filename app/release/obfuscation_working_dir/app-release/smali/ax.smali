.class public final Lax;
.super Lhq;


# static fields
.field public static final c:Lax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax;

    sget-object v1, Lbx;->a:Lbx;

    invoke-direct {v0, v1}, Lhq;-><init>(Lkotlinx/serialization/c;)V

    sput-object v0, Lax;->c:Lax;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyw;

    iget-object p0, p1, Lyw;->a:[J

    array-length p0, p0

    return p0
.end method

.method public final h(Lkotlinx/serialization/encoding/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lzw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhq;->b:Lgq;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/a;->f(Lgq;I)Lkotlinx/serialization/encoding/c;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/c;->e()J

    move-result-wide p0

    invoke-static {p3}, Lfq;->c(Lfq;)V

    iget-object p2, p3, Lzw;->a:[J

    iget v0, p3, Lzw;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lzw;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw;

    iget-object p0, p1, Lyw;->a:[J

    new-instance p1, Lzw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lzw;->a:[J

    array-length p0, p0

    iput p0, p1, Lzw;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lzw;->b(I)V

    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, Lyw;

    invoke-direct {v0, p0}, Lyw;-><init>([J)V

    return-object v0
.end method

.method public final m(Lkotlinx/serialization/encoding/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lyw;

    iget-object p2, p2, Lyw;->a:[J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lhq;->b:Lgq;

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/b;->z(Lgq;I)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

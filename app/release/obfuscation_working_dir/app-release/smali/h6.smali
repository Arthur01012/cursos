.class public final Lh6;
.super Lhq;


# static fields
.field public static final c:Lh6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6;

    sget-object v1, Lkotlinx/serialization/internal/a;->a:Lkotlinx/serialization/internal/a;

    invoke-direct {v0, v1}, Lhq;-><init>(Lkotlinx/serialization/c;)V

    sput-object v0, Lh6;->c:Lh6;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final h(Lkotlinx/serialization/encoding/a;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lg6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhq;->b:Lgq;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/a;I)Z

    move-result p0

    invoke-static {p3}, Lfq;->c(Lfq;)V

    iget-object p1, p3, Lg6;->a:[Z

    iget p2, p3, Lg6;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lg6;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method

.class public Landroidx/core/util/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/util/c$b;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/core/util/c$b;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroidx/core/util/c$b;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v2, v0

    iget v0, p0, Landroidx/core/util/c$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/core/util/c$b;->b:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/core/util/c$b;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/core/util/c$b;->a:[Ljava/lang/Object;

    if-ge v2, v0, :cond_1

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Already in the pool!"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Landroidx/core/util/c$b;->b:I

    array-length v2, v3

    if-ge v0, v2, :cond_2

    aput-object p1, v3, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/core/util/c$b;->b:I

    return p1

    :cond_2
    return v1
.end method

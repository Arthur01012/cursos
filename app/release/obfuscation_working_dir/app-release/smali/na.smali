.class public final Lna;
.super Lkotlinx/coroutines/g;


# static fields
.field public static final d:Lna;


# instance fields
.field public c:Lz9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lna;

    sget v2, Lav;->c:I

    sget v3, Lav;->d:I

    sget-wide v4, Lav;->e:J

    sget-object v6, Lav;->a:Ljava/lang/String;

    invoke-direct {v0}, Lkotlinx/coroutines/c;-><init>()V

    new-instance v1, Lz9;

    invoke-direct/range {v1 .. v6}, Lz9;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lna;->c:Lz9;

    sput-object v0, Lna;->d:Lna;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lna;->c:Lz9;

    invoke-static {p0, p2}, Lz9;->b(Lz9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method

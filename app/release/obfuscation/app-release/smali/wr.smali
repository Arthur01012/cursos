.class public abstract Lwr;
.super Lz5;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5;-><init>(Lkotlin/coroutines/a;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/a;->c()Lkotlin/coroutines/b;

    move-result-object p0

    sget-object p1, Lzd;->a:Lzd;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/coroutines/b;
    .locals 0

    sget-object p0, Lzd;->a:Lzd;

    return-object p0
.end method

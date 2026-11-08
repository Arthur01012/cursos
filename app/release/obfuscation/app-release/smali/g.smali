.class public abstract Lg;
.super Ljava/lang/Object;

# interfaces
.implements Ls9;


# instance fields
.field public final a:Lt9;


# direct methods
.method public constructor <init>(Lt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->a:Lt9;

    return-void
.end method


# virtual methods
.method public a(Lt9;)Ls9;
    .locals 1

    iget-object v0, p0, Lg;->a:Lt9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

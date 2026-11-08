.class public abstract Lkotlinx/coroutines/c;
.super Lg;

# interfaces
.implements Ls9;


# static fields
.field public static final b:Lv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv9;

    sget-object v1, Ln9;->b:Ln9;

    new-instance v2, Lu9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu9;-><init>(B)V

    invoke-direct {v0, v1, v2}, Lv9;-><init>(Lt9;Lkotlin/jvm/functions/b;)V

    sput-object v0, Lkotlinx/coroutines/c;->b:Lv9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln9;->b:Ln9;

    invoke-direct {p0, v0}, Lg;-><init>(Lt9;)V

    return-void
.end method


# virtual methods
.method public final a(Lt9;)Ls9;
    .locals 2

    instance-of v0, p1, Lv9;

    if-eqz v0, :cond_1

    check-cast p1, Lv9;

    iget-object v0, p0, Lg;->a:Lt9;

    if-eq v0, p1, :cond_0

    iget-object v1, p1, Lv9;->b:Lt9;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object p1, p1, Lv9;->a:Lkotlin/jvm/functions/b;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9;

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    sget-object v0, Ln9;->b:Ln9;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq5;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Ljj;
.super Lwr;


# instance fields
.field public b:B

.field public final synthetic c:Lkotlin/jvm/functions/c;

.field public final synthetic d:Lat;


# direct methods
.method public constructor <init>(Lat;Lkotlin/jvm/functions/c;Lat;)V
    .locals 0

    iput-object p2, p0, Ljj;->c:Lkotlin/jvm/functions/c;

    iput-object p3, p0, Ljj;->d:Lat;

    invoke-direct {p0, p1}, Lwr;-><init>(Lkotlin/coroutines/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ljj;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput-byte v1, p0, Ljj;->b:B

    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-byte v2, p0, Ljj;->b:B

    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj;->c:Lkotlin/jvm/functions/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Ljj;->d:Lat;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

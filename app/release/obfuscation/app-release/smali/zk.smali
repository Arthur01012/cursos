.class public final Lzk;
.super Lkotlin/coroutines/jvm/internal/d;

# interfaces
.implements Lkotlin/jvm/functions/d;


# instance fields
.field public c:Z

.field public synthetic d:Lia;

.field public final synthetic e:Lbl;


# direct methods
.method public constructor <init>(Lbl;Lkotlin/coroutines/a;)V
    .locals 0

    iput-object p1, p0, Lzk;->e:Lbl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(ILkotlin/coroutines/a;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia;

    check-cast p2, Lkotlin/s;

    check-cast p3, Lkotlin/coroutines/a;

    new-instance p2, Lzk;

    iget-object p0, p0, Lzk;->e:Lbl;

    invoke-direct {p2, p0, p3}, Lzk;-><init>(Lbl;Lkotlin/coroutines/a;)V

    iput-object p1, p2, Lzk;->d:Lia;

    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p2, p0}, Lzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzk;->e:Lbl;

    iget-object v1, v0, Lbl;->a:Lhu;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Lzk;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzk;->d:Lia;

    invoke-virtual {v1}, Lhu;->q()B

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v0, v5}, Lbl;->d(Z)Lsk;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Lbl;->d(Z)Lsk;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v7, 0x6

    if-ne v3, v7, :cond_5

    iput-boolean v5, p0, Lzk;->c:Z

    invoke-virtual {v0, p1, p0}, Lbl;->c(Lia;Lz5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Lxj;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v3, p0, :cond_6

    invoke-virtual {v0}, Lbl;->b()Loj;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v6, v4, v7}, Lhu;->m(Lhu;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

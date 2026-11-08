.class public final Lip;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/i;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip;->a:Ljava/lang/Runnable;

    new-instance p1, Lr5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lkotlin/j;->a(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lip;->b:Lkotlin/i;

    return-void
.end method


# virtual methods
.method public final a()Lqa;
    .locals 0

    iget-object p0, p0, Lip;->b:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp;

    iget-object p0, p0, Lfp;->c:Lqa;

    return-object p0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lip;->b:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iget-object v0, v0, Lfp;->c:Lqa;

    new-instance v1, Lap;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lap;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lqa;->c(Lap;I)V

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp;

    iget-object p0, p0, Lfp;->c:Lqa;

    new-instance v0, Lap;

    const v1, 0xf4240

    invoke-direct {v0, p1, v1}, Lap;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p0, v0, v2}, Lqa;->c(Lap;I)V

    return-void
.end method

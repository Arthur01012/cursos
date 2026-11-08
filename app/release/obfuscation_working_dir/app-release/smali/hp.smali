.class public final Lhp;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Lcp;

.field public final synthetic b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Lcp;Lip;Landroidx/lifecycle/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->a:Lcp;

    iput-object p3, p0, Lhp;->b:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V
    .locals 1

    sget-object p1, Lgp;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lhp;->a:Lcp;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcp;->a()V

    iget-object p1, p0, Lhp;->b:Landroidx/lifecycle/m;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/o;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcp;->b(Z)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lcp;->b(Z)V

    return-void
.end method

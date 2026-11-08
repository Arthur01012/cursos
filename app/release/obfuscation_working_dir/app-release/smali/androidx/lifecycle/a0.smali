.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/n;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lls;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/a0;->b:Lls;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/a0;->c:Z

    invoke-interface {p1}, Landroidx/lifecycle/p;->q()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method public final b(Lv3;Landroidx/lifecycle/m;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/lifecycle/a0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->c:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/o;)V

    iget-object p2, p0, Landroidx/lifecycle/a0;->b:Lls;

    iget-object p2, p2, Lls;->a:Lms;

    iget-object p2, p2, Lms;->e:Ly7;

    iget-object p0, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lv3;->G(Ljava/lang/String;Lrs;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

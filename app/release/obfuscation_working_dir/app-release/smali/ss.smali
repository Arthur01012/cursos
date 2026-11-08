.class public final Lss;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lts;

.field public final b:Lr5;

.field public final c:Ln9;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lts;Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->a:Lts;

    iput-object p2, p0, Lss;->b:Lr5;

    new-instance p1, Ln9;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ln9;-><init>(B)V

    iput-object p1, p0, Lss;->c:Ln9;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lss;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lss;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lss;->a:Lts;

    invoke-interface {v0}, Landroidx/lifecycle/p;->q()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lss;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lss;->b:Lr5;

    invoke-virtual {v1}, Lr5;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/p;->q()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lx7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lss;->e:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.class public abstract Lpg;
.super Lq5;


# instance fields
.field public final a:Landroidx/appcompat/app/c;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lbh;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbh;

    invoke-direct {v1}, Landroidx/fragment/app/d;-><init>()V

    iput-object v1, p0, Lpg;->d:Lbh;

    iput-object p1, p0, Lpg;->a:Landroidx/appcompat/app/c;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Landroidx/core/util/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lpg;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Landroidx/core/util/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lpg;->c:Landroid/os/Handler;

    return-void
.end method

.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/p;


# static fields
.field public static final i:Landroidx/lifecycle/u;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/r;

.field public final g:Lg1;

.field public final h:Le0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->i:Landroidx/lifecycle/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/r;

    new-instance v0, Lg1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lg1;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/lifecycle/u;->g:Lg1;

    new-instance v0, Le0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Le0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/lifecycle/u;->h:Le0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/m$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/u;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/u;->g:Lg1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final q()Landroidx/lifecycle/m;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/r;

    return-object p0
.end method

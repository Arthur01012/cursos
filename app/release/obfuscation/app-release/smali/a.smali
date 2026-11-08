.class public final La;
.super Ljava/lang/Object;

# interfaces
.implements Lpz;


# instance fields
.field public a:Z

.field public b:B

.field public final synthetic c:Lb;


# direct methods
.method public constructor <init>(Lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La;->c:Lb;

    const/4 p1, 0x0

    iput-boolean p1, p0, La;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La;->c:Lb;

    invoke-static {v0}, Lb;->a(Lb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La;->a:Z

    return-void
.end method

.method public final onAnimationCancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La;->a:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, La;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, La;->c:Lb;

    iput-object v0, v1, Lb;->f:Lmz;

    iget-byte p0, p0, La;->b:B

    invoke-static {v1, p0}, Lb;->b(Lb;I)V

    return-void
.end method

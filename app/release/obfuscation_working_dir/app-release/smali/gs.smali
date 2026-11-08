.class public final Lgs;
.super Lhs;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lfs;

.field public b:Z

.field public final synthetic c:Lis;


# direct methods
.method public constructor <init>(Lis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->c:Lis;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgs;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lfs;)V
    .locals 1

    iget-object v0, p0, Lgs;->a:Lfs;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lfs;->d:Lfs;

    iput-object p1, p0, Lgs;->a:Lfs;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgs;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lgs;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgs;->c:Lis;

    iget-object p0, p0, Lis;->a:Lfs;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgs;->a:Lfs;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfs;->c:Lfs;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lgs;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgs;->b:Z

    iget-object v0, p0, Lgs;->c:Lis;

    iget-object v0, v0, Lis;->a:Lfs;

    iput-object v0, p0, Lgs;->a:Lfs;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgs;->a:Lfs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfs;->c:Lfs;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgs;->a:Lfs;

    return-object v0
.end method

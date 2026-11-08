.class public final Landroidx/core/provider/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/e;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/e;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/e;->c:Ljava/util/ArrayList;

    iput p4, p0, Landroidx/core/provider/e;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/e;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/e;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/e;->c:Ljava/util/ArrayList;

    iget p0, p0, Landroidx/core/provider/e;->d:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/provider/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Landroidx/core/provider/f;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Landroidx/core/provider/f;-><init>(I)V

    return-object p0
.end method

.class public final Lwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsf;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lsf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf;->a:Ljava/lang/String;

    iput-object p2, p0, Lwf;->b:Landroid/content/Context;

    iput-object p3, p0, Lwf;->c:Lsf;

    iput p4, p0, Lwf;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwf;->c:Lsf;

    invoke-static {v0}, Lfk;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lwf;->d:I

    iget-object v2, p0, Lwf;->a:Ljava/lang/String;

    iget-object p0, p0, Lwf;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Landroidx/core/provider/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/f;

    move-result-object p0

    return-object p0
.end method

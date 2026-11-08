.class public final Lxy;
.super Ljava/lang/Object;


# static fields
.field public static final d:Landroidx/core/util/c$b;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/e0;

.field public c:Landroidx/recyclerview/widget/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/c$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/c$b;-><init>(I)V

    sput-object v0, Lxy;->d:Landroidx/core/util/c$b;

    return-void
.end method

.method public static a()Lxy;
    .locals 1

    sget-object v0, Lxy;->d:Landroidx/core/util/c$b;

    invoke-virtual {v0}, Landroidx/core/util/c$b;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    if-nez v0, :cond_0

    new-instance v0, Lxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method

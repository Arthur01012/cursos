.class public abstract Landroidx/core/view/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/core/view/u;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/j$b;->b:I

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/j;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Landroidx/core/view/j;)V
    .locals 0

    return-void
.end method

.method public abstract onProgress(Landroidx/core/view/u;Ljava/util/List;)Landroidx/core/view/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/u;",
            "Ljava/util/List<",
            "Landroidx/core/view/j;",
            ">;)",
            "Landroidx/core/view/u;"
        }
    .end annotation
.end method

.method public onStart(Landroidx/core/view/j;Landroidx/core/view/j$a;)Landroidx/core/view/j$a;
    .locals 0

    return-object p2
.end method

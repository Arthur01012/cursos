.class public final Lys;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxs;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lws;

    invoke-direct {v0, p1}, Lws;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lys;->a:Lxs;

    return-void

    :cond_0
    new-instance p1, Ln9;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ln9;-><init>(B)V

    iput-object p1, p0, Lys;->a:Lxs;

    return-void
.end method

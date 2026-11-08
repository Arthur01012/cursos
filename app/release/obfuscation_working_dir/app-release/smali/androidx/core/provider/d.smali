.class public final Landroidx/core/provider/d;
.super Ljava/lang/Object;

# interfaces
.implements Le9;


# instance fields
.field public final synthetic a:Landroidx/core/provider/c;


# direct methods
.method public constructor <init>(Landroidx/core/provider/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/d;->a:Landroidx/core/provider/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/core/provider/f;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/core/provider/f;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/f;-><init>(I)V

    :cond_0
    iget-object p0, p0, Landroidx/core/provider/d;->a:Landroidx/core/provider/c;

    invoke-virtual {p0, p1}, Landroidx/core/provider/c;->a(Landroidx/core/provider/f;)V

    return-void
.end method

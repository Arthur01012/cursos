.class public final Landroidx/core/view/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/e;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroidx/core/view/e;
    .locals 1

    new-instance v0, Landroidx/core/view/e;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/e;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method

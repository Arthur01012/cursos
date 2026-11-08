.class public final Ljg;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->a:Landroidx/fragment/app/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Ljg;->a:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

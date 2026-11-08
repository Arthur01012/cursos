.class public final synthetic Lv7;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Lip;

.field public final synthetic b:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Lip;Landroidx/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7;->a:Lip;

    iput-object p2, p0, Lv7;->b:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V
    .locals 0

    sget p1, Landroidx/activity/b;->u:I

    sget-object p1, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lv7;->b:Landroidx/activity/b;

    invoke-static {p1}, Lf8;->e(Landroidx/activity/b;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv7;->a:Lip;

    invoke-virtual {p0, p1}, Lip;->b(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method

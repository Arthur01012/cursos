.class public final La8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->a:Landroidx/fragment/app/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V
    .locals 0

    sget p1, Landroidx/activity/b;->u:I

    iget-object p1, p0, La8;->a:Landroidx/fragment/app/c;

    iget-object p2, p1, Landroidx/activity/b;->e:Lez;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lb8;->a:Lez;

    iput-object p2, p1, Landroidx/activity/b;->e:Lez;

    :cond_0
    iget-object p2, p1, Landroidx/activity/b;->e:Lez;

    if-nez p2, :cond_1

    new-instance p2, Lez;

    invoke-direct {p2}, Lez;-><init>()V

    iput-object p2, p1, Landroidx/activity/b;->e:Lez;

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/b;->q()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/o;)V

    return-void
.end method

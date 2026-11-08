.class public final Lkc;
.super Landroid/view/View;


# instance fields
.field public final synthetic a:Ljc;


# direct methods
.method public constructor <init>(Ljc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkc;->a:Ljc;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkc;->a:Ljc;

    invoke-virtual {p0}, Ljc;->run()V

    return-void
.end method

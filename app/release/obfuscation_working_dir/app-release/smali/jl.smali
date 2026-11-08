.class public final Ljl;
.super Lyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroidx/lifecycle/y;->b:I

    invoke-static {p1}, Landroidx/lifecycle/w;->b(Landroid/app/Activity;)V

    return-void
.end method

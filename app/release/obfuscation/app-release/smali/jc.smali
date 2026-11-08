.class public final synthetic Ljc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llc;

.field public final synthetic b:Landroidx/activity/e;

.field public final synthetic c:Landroidx/activity/e;

.field public final synthetic d:Landroidx/activity/b;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llc;Landroidx/activity/e;Landroidx/activity/e;Landroidx/activity/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc;->a:Llc;

    iput-object p2, p0, Ljc;->b:Landroidx/activity/e;

    iput-object p3, p0, Ljc;->c:Landroidx/activity/e;

    iput-object p4, p0, Ljc;->d:Landroidx/activity/b;

    iput-object p5, p0, Ljc;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget v0, Landroidx/activity/d;->a:I

    iget-object v0, p0, Ljc;->d:Landroidx/activity/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljc;->b:Landroidx/activity/e;

    iget-object v0, v2, Landroidx/activity/e;->c:Lkotlin/jvm/functions/b;

    iget-object v5, p0, Ljc;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, p0, Ljc;->c:Landroidx/activity/e;

    iget-object v0, v3, Landroidx/activity/e;->c:Lkotlin/jvm/functions/b;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Ljc;->a:Llc;

    invoke-virtual/range {v1 .. v7}, Llc;->b(Landroidx/activity/e;Landroidx/activity/e;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void
.end method

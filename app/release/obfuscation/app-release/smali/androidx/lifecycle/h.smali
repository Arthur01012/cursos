.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;

.field public final synthetic b:Lv3;


# direct methods
.method public constructor <init>(Lv3;Landroidx/lifecycle/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/lifecycle/h;->b:Lv3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/m$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/m;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/o;)V

    iget-object p0, p0, Landroidx/lifecycle/h;->b:Lv3;

    invoke-virtual {p0}, Lv3;->H()V

    :cond_0
    return-void
.end method

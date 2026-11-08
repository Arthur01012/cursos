.class public final Lig;
.super Lq5;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig;->a:Landroidx/fragment/app/b;

    return-void
.end method


# virtual methods
.method public final X(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lig;->a:Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "Fragment "

    const-string v0, " does not have a view"

    invoke-static {p0, v0, p1}, Lx4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, Lig;->a:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

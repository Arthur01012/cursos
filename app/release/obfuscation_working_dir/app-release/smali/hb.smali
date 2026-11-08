.class public final Lhb;
.super Lq5;


# instance fields
.field public final synthetic a:Lig;

.field public final synthetic b:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb;->b:Landroidx/fragment/app/a;

    iput-object p2, p0, Lhb;->a:Lig;

    return-void
.end method


# virtual methods
.method public final X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lhb;->a:Lig;

    invoke-virtual {v0}, Lig;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lig;->X(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhb;->b:Landroidx/fragment/app/a;

    iget-object p0, p0, Landroidx/fragment/app/a;->f0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lhb;->a:Lig;

    invoke-virtual {v0}, Lig;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lhb;->b:Landroidx/fragment/app/a;

    iget-boolean p0, p0, Landroidx/fragment/app/a;->i0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.class public final Lz3;
.super Lgg;


# instance fields
.field public final synthetic j:Lf4;

.field public final synthetic k:Li4;


# direct methods
.method public constructor <init>(Li4;Li4;Lf4;)V
    .locals 0

    iput-object p1, p0, Lz3;->k:Li4;

    iput-object p3, p0, Lz3;->j:Lf4;

    invoke-direct {p0, p2}, Lgg;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lot;
    .locals 0

    iget-object p0, p0, Lz3;->j:Lf4;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lz3;->k:Li4;

    invoke-virtual {p0}, Li4;->getInternalPopup()Lh4;

    move-result-object v0

    invoke-interface {v0}, Lh4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li4;->f:Lh4;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lh4;->k(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

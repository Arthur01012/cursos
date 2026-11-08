.class public final Lnv;
.super Lqz;


# instance fields
.field public a:Z

.field public final synthetic b:B

.field public final synthetic c:Landroidx/appcompat/widget/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv;->c:Landroidx/appcompat/widget/v;

    iput-byte p2, p0, Lnv;->b:B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnv;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lnv;->c:Landroidx/appcompat/widget/v;

    iget-object p0, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationCancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnv;->a:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 1

    iget-boolean v0, p0, Lnv;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnv;->c:Landroidx/appcompat/widget/v;

    iget-object v0, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-byte p0, p0, Lnv;->b:B

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

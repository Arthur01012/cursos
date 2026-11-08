.class public Landroidx/appcompat/app/e;
.super Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    iput p1, p0, Landroidx/fragment/app/b;->Q:I

    new-instance p1, Lt5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lt5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Landroidx/fragment/app/a;->V:Lt5;

    new-instance p1, Lfb;

    invoke-direct {p1, p0}, Lfb;-><init>(Landroidx/fragment/app/a;)V

    iput-object p1, p0, Landroidx/fragment/app/a;->W:Lfb;

    new-instance p1, Lgb;

    invoke-direct {p1, p0}, Lgb;-><init>(Landroidx/fragment/app/a;)V

    iput-object p1, p0, Landroidx/fragment/app/a;->X:Lgb;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/a;->Y:I

    iput p1, p0, Landroidx/fragment/app/a;->Z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->a0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->b0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->c0:I

    new-instance v0, Le0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Le0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/fragment/app/a;->e0:Le0;

    iput-boolean p1, p0, Landroidx/fragment/app/a;->i0:Z

    return-void
.end method


# virtual methods
.method public final M(Landroid/app/Dialog;I)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Landroidx/appcompat/app/d;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->g(I)Z

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/a;->M(Landroid/app/Dialog;I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroidx/appcompat/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->J()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

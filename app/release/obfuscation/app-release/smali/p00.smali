.class public Lp00;
.super Lo00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo00;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00;-><init>(Landroidx/core/view/u;)V

    return-void
.end method


# virtual methods
.method public d(ILandroidx/core/graphics/d;)V
    .locals 0

    iget-object p0, p0, Lo00;->e:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/v;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/d;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ll00;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.class public Ls00;
.super Lr00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr00;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lr00;-><init>(Landroidx/core/view/u;)V

    iget-object p0, p1, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {p0}, Landroidx/core/view/t;->r()Z

    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/u;)V
    .locals 0

    return-void
.end method

.method public d(ILandroidx/core/graphics/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr00;->d(ILandroidx/core/graphics/d;)V

    return-void
.end method

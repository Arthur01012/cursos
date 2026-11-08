.class public Landroidx/transition/b;
.super Landroidx/transition/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/q;->L(I)Landroidx/transition/q;

    new-instance v1, Landroidx/transition/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/f;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    move-result-object p0

    new-instance v1, Landroidx/transition/d;

    invoke-direct {v1}, Landroidx/transition/d;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    move-result-object p0

    new-instance v1, Landroidx/transition/f;

    invoke-direct {v1, v0}, Landroidx/transition/f;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/q;->H(Landroidx/transition/i;)Landroidx/transition/q;

    return-void
.end method

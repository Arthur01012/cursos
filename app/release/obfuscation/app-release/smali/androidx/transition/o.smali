.class public final Landroidx/transition/o;
.super Landroidx/transition/k;


# instance fields
.field public final synthetic a:Landroidx/transition/i;


# direct methods
.method public constructor <init>(Landroidx/transition/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/o;->a:Landroidx/transition/i;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/o;->a:Landroidx/transition/i;

    invoke-virtual {v0}, Landroidx/transition/i;->z()V

    invoke-virtual {p1, p0}, Landroidx/transition/i;->x(Landroidx/transition/i$a;)Landroidx/transition/i;

    return-void
.end method

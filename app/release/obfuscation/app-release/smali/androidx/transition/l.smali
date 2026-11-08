.class public final Landroidx/transition/l;
.super Landroidx/transition/k;


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Landroidx/transition/m;


# direct methods
.method public constructor <init>(Landroidx/transition/m;Landroidx/collection/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/l;->b:Landroidx/transition/m;

    iput-object p2, p0, Landroidx/transition/l;->a:Landroidx/collection/a;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/i;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/l;->b:Landroidx/transition/m;

    iget-object v0, v0, Landroidx/transition/m;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/transition/l;->a:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/i;->x(Landroidx/transition/i$a;)Landroidx/transition/i;

    return-void
.end method

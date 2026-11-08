.class public Landroidx/core/view/t;
.super Ljava/lang/Object;


# static fields
.field public static final b:Landroidx/core/view/u;


# instance fields
.field public final a:Landroidx/core/view/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lt00;

    invoke-direct {v0}, Lt00;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Ls00;

    invoke-direct {v0}, Ls00;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Lr00;

    invoke-direct {v0}, Lr00;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Lq00;

    invoke-direct {v0}, Lq00;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    new-instance v0, Lp00;

    invoke-direct {v0}, Lp00;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance v0, Lo00;

    invoke-direct {v0}, Lo00;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Ln00;

    invoke-direct {v0}, Ln00;-><init>()V

    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/p;->b()Landroidx/core/view/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {v0}, Landroidx/core/view/t;->a()Landroidx/core/view/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {v0}, Landroidx/core/view/t;->b()Landroidx/core/view/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/u;->a()Landroidx/core/view/u;

    move-result-object v0

    sput-object v0, Landroidx/core/view/t;->b:Landroidx/core/view/u;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/t;->a:Landroidx/core/view/u;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/u;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Landroidx/core/view/u;

    return-object p0
.end method

.method public b()Landroidx/core/view/u;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Landroidx/core/view/u;

    return-object p0
.end method

.method public c()Landroidx/core/view/u;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->a:Landroidx/core/view/u;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/t;

    invoke-virtual {p0}, Landroidx/core/view/t;->s()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/t;->s()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/t;->r()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/t;->r()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/t;->k()Landroidx/core/graphics/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/t;->k()Landroidx/core/graphics/d;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/t;->g()Lpb;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/view/t;->g()Lpb;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public g()Lpb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I)Landroidx/core/graphics/d;
    .locals 0

    sget-object p0, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroidx/core/view/t;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/t;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/view/t;->k()Landroidx/core/graphics/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/t;->g()Lpb;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(I)Landroidx/core/graphics/d;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    return-object p0

    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Landroidx/core/graphics/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroidx/core/graphics/d;
    .locals 0

    sget-object p0, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    return-object p0
.end method

.method public l()Landroidx/core/graphics/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.method public m()Landroidx/core/graphics/d;
    .locals 0

    sget-object p0, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    return-object p0
.end method

.method public n()Landroidx/core/graphics/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(IIII)Landroidx/core/view/u;
    .locals 0

    sget-object p0, Landroidx/core/view/t;->b:Landroidx/core/view/u;

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Lrb;)V
    .locals 0

    return-void
.end method

.method public u([Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method public v(Landroidx/core/view/u;)V
    .locals 0

    return-void
.end method

.method public w(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public y([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public z([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

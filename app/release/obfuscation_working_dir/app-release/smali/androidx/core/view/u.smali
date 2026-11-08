.class public Landroidx/core/view/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/u$b;,
        Landroidx/core/view/u$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/u;


# instance fields
.field public final a:Landroidx/core/view/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/s;->w:Landroidx/core/view/u;

    sput-object v0, Landroidx/core/view/u;->b:Landroidx/core/view/u;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/core/view/r;->v:Landroidx/core/view/u;

    sput-object v0, Landroidx/core/view/u;->b:Landroidx/core/view/u;

    return-void

    :cond_1
    sget-object v0, Landroidx/core/view/t;->b:Landroidx/core/view/u;

    sput-object v0, Landroidx/core/view/u;->b:Landroidx/core/view/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/t;

    invoke-direct {v0, p0}, Landroidx/core/view/t;-><init>(Landroidx/core/view/u;)V

    iput-object v0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Ly00;

    invoke-direct {v0, p0, p1}, Ly00;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/s;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    new-instance v0, Lx00;

    invoke-direct {v0, p0, p1}, Lx00;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    new-instance v0, Landroidx/core/view/r;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/r;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    new-instance v0, Lw00;

    invoke-direct {v0, p0, p1}, Lw00;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    new-instance v0, Lv00;

    invoke-direct {v0, p0, p1}, Lv00;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    return-void

    :cond_5
    new-instance v0, Lu00;

    invoke-direct {v0, p0, p1}, Lu00;-><init>(Landroidx/core/view/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    return-void
.end method

.method public static h(Landroidx/core/graphics/d;IIII)Landroidx/core/graphics/d;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/d;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/d;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/d;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/d;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;
    .locals 2

    new-instance v0, Landroidx/core/view/u;

    invoke-static {p0}, Landroidx/core/util/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/u;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/h;->j(Landroid/view/View;)Landroidx/core/view/u;

    move-result-object p0

    iget-object v1, v0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {v1, p0}, Landroidx/core/view/t;->v(Landroidx/core/view/u;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/view/t;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroidx/core/view/t;->o(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/core/view/t;->p()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/view/t;->x(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {p0}, Landroidx/core/view/t;->c()Landroidx/core/view/u;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Landroidx/core/graphics/d;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {p0, p1}, Landroidx/core/view/t;->h(I)Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {p0}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/d;->d:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {p0}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/d;->a:I

    return p0
.end method

.method public e()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {p0}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/d;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/view/u;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/view/u;

    iget-object p0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    iget-object p1, p1, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-static {p0, p1}, Landroidx/core/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {p0}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/d;->b:I

    return p0
.end method

.method public g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {p0}, Landroidx/core/view/t;->m()Landroidx/core/graphics/d;

    move-result-object p0

    sget-object v0, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    invoke-virtual {p0, v0}, Landroidx/core/graphics/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/t;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    instance-of v0, p0, Landroidx/core/view/q;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/q;

    iget-object p0, p0, Landroidx/core/view/q;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public final synthetic Lej;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/u;)Landroidx/core/view/u;
    .locals 4

    iget-object p0, p0, Lej;->a:Ljava/lang/Object;

    check-cast p0, Lvu;

    iget-object p1, p0, Lvu;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {p2, v1}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/d;->b(Landroidx/core/graphics/d;Landroidx/core/graphics/d;)Landroidx/core/graphics/d;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result v2

    iget-object v3, p2, Landroidx/core/view/u;->a:Landroidx/core/view/t;

    invoke-virtual {v3, v2}, Landroidx/core/view/t;->i(I)Landroidx/core/graphics/d;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroidx/core/view/t;->i(I)Landroidx/core/graphics/d;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/core/graphics/d;->b(Landroidx/core/graphics/d;Landroidx/core/graphics/d;)Landroidx/core/graphics/d;

    move-result-object v1

    iget-object v2, p0, Lvu;->c:Landroidx/core/graphics/d;

    invoke-virtual {v0, v2}, Landroidx/core/graphics/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvu;->d:Landroidx/core/graphics/d;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object v0, p0, Lvu;->c:Landroidx/core/graphics/d;

    iput-object v1, p0, Lvu;->d:Landroidx/core/graphics/d;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu;

    check-cast v2, Lvq;

    iput-object v0, v2, Lvq;->c:Landroidx/core/graphics/d;

    iput-object v1, v2, Lvq;->d:Landroidx/core/graphics/d;

    invoke-virtual {v2}, Lvq;->b()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

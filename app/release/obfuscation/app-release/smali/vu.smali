.class public final Lvu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsu;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroidx/core/graphics/d;

.field public d:Landroidx/core/graphics/d;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu;->b:Ljava/util/ArrayList;

    sget-object v0, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    iput-object v0, p0, Lvu;->c:Landroidx/core/graphics/d;

    iput-object v0, p0, Lvu;->d:Landroidx/core/graphics/d;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lvu;->e:I

    new-instance v0, Lsu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lsu;-><init>(Lvu;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lvu;->a:Lsu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, Lej;

    invoke-direct {v3, p0}, Lej;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Landroidx/core/view/h;->A(Landroid/view/View;Landroidx/core/view/d;)V

    new-instance v3, Ltu;

    invoke-direct {v3, p0}, Ltu;-><init>(Lvu;)V

    invoke-static {v0, v3}, Landroidx/core/view/h;->E(Landroid/view/View;Landroidx/core/view/j$b;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    new-instance p0, Lqg;

    invoke-direct {p0, p1, v0}, Lqg;-><init>(Landroid/view/ViewGroup;Lsu;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

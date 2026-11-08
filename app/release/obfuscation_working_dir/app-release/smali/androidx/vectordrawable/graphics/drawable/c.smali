.class public final Landroidx/vectordrawable/graphics/drawable/c;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Landroidx/vectordrawable/graphics/drawable/d;


# direct methods
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroidx/vectordrawable/graphics/drawable/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroidx/vectordrawable/graphics/drawable/d;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/b$a;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/b$a;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroidx/vectordrawable/graphics/drawable/d;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/b$a;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/b$a;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Landroidx/appcompat/view/menu/l;
.super Lkn;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/f;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/o;

.field public final j:La4;

.field public final k:Ls6;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/appcompat/view/menu/j$a;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La4;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->j:La4;

    new-instance v0, Ls6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Ls6;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->t:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->e:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/view/menu/e;

    const v3, 0x7f0b0013

    invoke-direct {v2, p5, v0, p6, v3}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    iput p1, p0, Landroidx/appcompat/view/menu/l;->g:I

    iput p2, p0, Landroidx/appcompat/view/menu/l;->h:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    const v1, 0x7f060017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/l;->f:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/o;

    const/4 p6, 0x0

    invoke-direct {p4, p3, p6, p1, p2}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/o;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->c:Z

    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->f()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->t:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/o;

    iput p1, p0, Landroidx/appcompat/widget/n;->f:I

    return-void
.end method

.method public final i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->u:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n;->h(I)V

    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->q:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->j:La4;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->k:Ls6;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/appcompat/view/menu/i;

    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/view/menu/l;->g:I

    iget v4, p0, Landroidx/appcompat/view/menu/l;->h:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/l;->e:Z

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/j$a;

    iput-object p1, v2, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object v0, v2, Landroidx/appcompat/view/menu/i;->j:Lkn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j;->setCallback(Landroidx/appcompat/view/menu/j$a;)V

    :cond_0
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v7, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, v2, Landroidx/appcompat/view/menu/i;->h:Z

    iget-object v0, v2, Landroidx/appcompat/view/menu/i;->j:Lkn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lkn;->e(Z)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/o;

    iget v0, p1, Landroidx/appcompat/widget/n;->f:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->l()I

    move-result p1

    iget v4, p0, Landroidx/appcompat/view/menu/l;->t:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v2, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_2
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_7

    invoke-interface {p0, v7}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;)Z

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final show()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/o;

    iget-object v1, v0, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/n;->x(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n;->w(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->j:La4;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->k:Ls6;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/n;->t(Landroid/view/View;)V

    iget v2, p0, Landroidx/appcompat/view/menu/l;->t:I

    iput v2, v0, Landroidx/appcompat/widget/n;->l:I

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/l;->r:Z

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/appcompat/view/menu/l;->f:I

    invoke-static {v5, v3, v2}, Lkn;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/l;->s:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->r:Z

    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/l;->s:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n;->u(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n;->v(I)V

    iget-object v1, p0, Lkn;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Landroidx/appcompat/widget/n;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->show()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->f()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->u:Z

    if-eqz v6, :cond_6

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    iget-object v6, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0b0012

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v6, 0x1020016

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/n;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->show()V

    return-void

    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->r:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

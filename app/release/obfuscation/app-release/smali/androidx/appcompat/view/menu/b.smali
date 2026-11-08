.class public final Landroidx/appcompat/view/menu/b;
.super Lkn;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:La4;

.field public final k:Ls6;

.field public final l:Le0;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/appcompat/view/menu/j$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    new-instance v0, La4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La4;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:La4;

    new-instance v0, Ls6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ls6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ls6;

    new-instance v0, Le0;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Le0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Le0;

    iput v2, p0, Landroidx/appcompat/view/menu/b;->m:I

    iput v2, p0, Landroidx/appcompat/view/menu/b;->n:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/b;->d:I

    iput p4, p0, Landroidx/appcompat/view/menu/b;->e:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->f:Z

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/b;->v:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    iput v2, p0, Landroidx/appcompat/view/menu/b;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v1

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6;

    iget-object p0, p0, Lu6;->a:Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->l(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/b;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lu6;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lu6;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lu6;->a:Landroidx/appcompat/widget/o;

    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lu6;->a:Landroidx/appcompat/widget/o;

    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->v:Z

    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6;

    iget-object p0, p0, Lu6;->a:Landroidx/appcompat/widget/o;

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
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->m:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/b;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->r:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->t:I

    return-void
.end method

.method public final i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->w:Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->s:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->u:I

    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/view/menu/e;

    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->f:Z

    const v6, 0x7f0b000b

    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->v:Z

    if-eqz v5, :cond_0

    iput-boolean v7, v4, Landroidx/appcompat/view/menu/e;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/e;->c:Z

    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/b;->c:I

    invoke-static {v4, v2, v5}, Lkn;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Landroidx/appcompat/widget/o;

    iget v9, v0, Landroidx/appcompat/view/menu/b;->d:I

    iget v10, v0, Landroidx/appcompat/view/menu/b;->e:I

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v9, v10}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->l:Le0;

    iput-object v2, v8, Landroidx/appcompat/widget/o;->C:Le0;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/n;->x(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, v8, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v9, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/n;->t(Landroid/view/View;)V

    iget v9, v0, Landroidx/appcompat/view/menu/b;->n:I

    iput v9, v8, Landroidx/appcompat/widget/n;->l:I

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/n;->w(Z)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/n;->v(I)V

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/n;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/n;->u(I)V

    iget v4, v0, Landroidx/appcompat/view/menu/b;->n:I

    iput v4, v8, Landroidx/appcompat/widget/n;->l:I

    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu6;

    iget-object v12, v10, Lu6;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v12}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x0

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    if-ne v1, v6, :cond_5

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    move-object v15, v11

    :goto_4
    if-nez v15, :cond_7

    move-object v6, v11

    goto :goto_9

    :cond_7
    iget-object v6, v10, Lu6;->a:Landroidx/appcompat/widget/o;

    invoke-virtual {v6}, Landroidx/appcompat/widget/n;->f()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_8

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/view/menu/e;

    goto :goto_5

    :cond_8
    check-cast v12, Landroidx/appcompat/view/menu/e;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/e;->getCount()I

    move-result v14

    move/from16 v9, v16

    :goto_6
    const/4 v11, -0x1

    if-ge v9, v14, :cond_a

    invoke-virtual {v12, v9}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/h;

    move-result-object v7

    if-ne v15, v7, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    move v9, v11

    :goto_7
    if-ne v9, v11, :cond_c

    :cond_b
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    add-int/2addr v9, v13

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v9, v7

    if-ltz v9, :cond_b

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lt v9, v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_9
    if-eqz v6, :cond_18

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v7, v9, :cond_10

    sget-object v7, Landroidx/appcompat/widget/o;->D:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_f

    const/4 v9, 0x1

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v11, v16

    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :catch_0
    const-string v7, "MenuPopupWindow"

    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    invoke-static {v2}, Lc5;->k(Landroid/widget/PopupWindow;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6;

    iget-object v2, v2, Lu6;->a:Landroidx/appcompat/widget/o;

    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->f()Landroid/widget/ListView;

    move-result-object v2

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, v0, Landroidx/appcompat/view/menu/b;->q:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_13

    aget v7, v7, v16

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v5

    iget v7, v9, Landroid/graphics/Rect;->right:I

    if-le v2, v7, :cond_12

    :cond_11
    move/from16 v2, v16

    :goto_c
    const/4 v9, 0x1

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    aget v2, v7, v16

    sub-int/2addr v2, v5

    if-gez v2, :cond_11

    goto :goto_d

    :goto_e
    if-ne v2, v9, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    move/from16 v7, v16

    :goto_f
    iput v2, v0, Landroidx/appcompat/view/menu/b;->q:I

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/n;->t(Landroid/view/View;)V

    iget v2, v0, Landroidx/appcompat/view/menu/b;->n:I

    const/4 v9, 0x5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_16

    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    rsub-int/lit8 v5, v2, 0x0

    goto :goto_10

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_10

    :cond_17
    rsub-int/lit8 v5, v5, 0x0

    :goto_10
    iput v5, v8, Landroidx/appcompat/widget/n;->f:I

    const/4 v9, 0x1

    iput-boolean v9, v8, Landroidx/appcompat/widget/n;->k:Z

    iput-boolean v9, v8, Landroidx/appcompat/widget/n;->j:Z

    move/from16 v2, v16

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/n;->h(I)V

    goto :goto_12

    :cond_18
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->r:Z

    if-eqz v2, :cond_19

    iget v2, v0, Landroidx/appcompat/view/menu/b;->t:I

    iput v2, v8, Landroidx/appcompat/widget/n;->f:I

    :cond_19
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->s:Z

    if-eqz v2, :cond_1a

    iget v2, v0, Landroidx/appcompat/view/menu/b;->u:I

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/n;->h(I)V

    :cond_1a
    iget-object v2, v0, Lkn;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_1b

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_11

    :cond_1b
    const/4 v7, 0x0

    :goto_11
    iput-object v7, v8, Landroidx/appcompat/widget/n;->x:Landroid/graphics/Rect;

    :goto_12
    new-instance v2, Lu6;

    iget v5, v0, Landroidx/appcompat/view/menu/b;->q:I

    invoke-direct {v2, v8, v1, v5}, Lu6;-><init>(Landroidx/appcompat/widget/o;Landroidx/appcompat/view/menu/f;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/appcompat/widget/n;->show()V

    invoke-virtual {v8}, Landroidx/appcompat/widget/n;->f()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v10, :cond_1c

    iget-boolean v0, v0, Landroidx/appcompat/view/menu/b;->w:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    const v0, 0x7f0b0012

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/n;->show()V

    :cond_1c
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6;

    iget-object v4, v4, Lu6;->b:Landroidx/appcompat/view/menu/f;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6;

    iget-object v1, v1, Lu6;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6;

    iget-object v3, v1, Lu6;->b:Landroidx/appcompat/view/menu/f;

    iget-object v1, v1, Lu6;->a:Landroidx/appcompat/widget/o;

    iget-object v4, v1, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/b;->A:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6;

    iget v4, v4, Lu6;->c:I

    iput v4, p0, Landroidx/appcompat/view/menu/b;->q:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->q:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/j$a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/j$a;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->j:La4;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v5, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->k:Ls6;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6;

    iget-object p0, p0, Lu6;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6;

    iget-object v4, v3, Lu6;->a:Landroidx/appcompat/widget/o;

    invoke-virtual {v4}, Landroidx/appcompat/widget/n;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lu6;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

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
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lu6;

    iget-object v6, v5, Lu6;->b:Landroidx/appcompat/view/menu/f;

    if-ne p1, v6, :cond_0

    iget-object p0, v5, Lu6;->a:Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->f()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->b(Landroidx/appcompat/view/menu/f;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;)Z

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final show()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v4}, Landroidx/appcompat/view/menu/b;->l(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->j:La4;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->k:Ls6;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lu6;

    iget-object v1, v1, Lu6;->a:Landroidx/appcompat/widget/o;

    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->f()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_1

    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/e;

    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

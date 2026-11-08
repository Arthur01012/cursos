.class public Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Lot;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lbc;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:S

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lyl;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Lxl;

.field public final s:Lam;

.field public final t:Lzl;

.field public final u:Lxl;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Lu3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroidx/appcompat/widget/n;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/n;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f03032f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/n;->d:I

    iput v0, p0, Landroidx/appcompat/widget/n;->e:I

    const/16 v0, 0x3ea

    iput-short v0, p0, Landroidx/appcompat/widget/n;->h:S

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/n;->l:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/n;->m:I

    new-instance v1, Lxl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxl;-><init>(Landroidx/appcompat/widget/n;B)V

    iput-object v1, p0, Landroidx/appcompat/widget/n;->r:Lxl;

    new-instance v1, Lam;

    invoke-direct {v1, p0}, Lam;-><init>(Landroidx/appcompat/widget/n;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n;->s:Lam;

    new-instance v1, Lzl;

    invoke-direct {v1, p0}, Lzl;-><init>(Landroidx/appcompat/widget/n;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n;->t:Lzl;

    new-instance v1, Lxl;

    invoke-direct {v1, p0, v0}, Lxl;-><init>(Landroidx/appcompat/widget/n;B)V

    iput-object v1, p0, Landroidx/appcompat/widget/n;->u:Lxl;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/n;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n;->v:Landroid/os/Handler;

    sget-object v1, Landroidx/appcompat/a$c;->p:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/n;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/n;->g:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/n;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lu3;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Landroidx/appcompat/a$c;->t:[I

    invoke-static {p1, p2, v3, p3, p4}, Landroidx/appcompat/widget/s;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->q()V

    iput-object v1, p0, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/n;->f:I

    return p0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    iget-object v0, p0, Landroidx/appcompat/widget/n;->v:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/n;->r:Lxl;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/n;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/n;->i:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/n;->f:I

    return-void
.end method

.method public final l()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/n;->g:I

    return p0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->n:Lyl;

    if-nez v0, :cond_0

    new-instance v0, Lyl;

    invoke-direct {v0, p0}, Lyl;-><init>(Landroidx/appcompat/widget/n;)V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->n:Lyl;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/n;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/n;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->n:Lyl;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/n;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public o(Landroid/content/Context;Z)Lbc;
    .locals 0

    new-instance p0, Lbc;

    invoke-direct {p0, p1, p2}, Lbc;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q()J
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public s()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public show()V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/n;->z:Lu3;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->y:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/n;->o(Landroid/content/Context;Z)Lbc;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    iget-object v4, p0, Landroidx/appcompat/widget/n;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    iget-object v4, p0, Landroidx/appcompat/widget/n;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    new-instance v4, Lwl;

    invoke-direct {v4, p0}, Lwl;-><init>(Landroidx/appcompat/widget/n;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    iget-object v4, p0, Landroidx/appcompat/widget/n;->t:Lzl;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/n;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Landroidx/appcompat/widget/n;->w:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Landroidx/appcompat/widget/n;->i:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/n;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v5

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/n;->o:Landroid/view/View;

    iget v9, p0, Landroidx/appcompat/widget/n;->g:I

    invoke-virtual {v3, v8, v9, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Landroidx/appcompat/widget/n;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/n;->e:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_3
    iget-object v4, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {v4, v1, v0}, Lbc;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    add-int/2addr v0, v4

    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    if-ne v1, v7, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    iget-short v4, p0, Landroidx/appcompat/widget/n;->h:S

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Landroidx/appcompat/widget/n;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_10

    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/n;->e:I

    if-ne v4, v10, :cond_b

    move v4, v10

    goto :goto_7

    :cond_b
    if-ne v4, v9, :cond_c

    iget-object v4, p0, Landroidx/appcompat/widget/n;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v1, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    iget v0, p0, Landroidx/appcompat/widget/n;->e:I

    if-eqz v1, :cond_f

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    if-ne v0, v10, :cond_10

    move v5, v10

    :cond_10
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/n;->o:Landroid/view/View;

    iget v5, p0, Landroidx/appcompat/widget/n;->f:I

    iget v6, p0, Landroidx/appcompat/widget/n;->g:I

    if-gez v0, :cond_13

    move v7, v10

    goto :goto_b

    :cond_13
    move v7, v0

    :goto_b
    if-gez v8, :cond_14

    move v8, v10

    :cond_14
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_15
    iget v1, p0, Landroidx/appcompat/widget/n;->e:I

    if-ne v1, v10, :cond_16

    move v1, v10

    goto :goto_c

    :cond_16
    if-ne v1, v9, :cond_17

    iget-object v1, p0, Landroidx/appcompat/widget/n;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_1a

    sget-object v0, Landroidx/appcompat/widget/n;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1a
    invoke-static {v3}, Lc5;->j(Lu3;)V

    :cond_1b
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/n;->s:Lam;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->k:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->j:Z

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_1d

    sget-object v0, Landroidx/appcompat/widget/n;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/widget/n;->x:Landroid/graphics/Rect;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/n;->x:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lc5;->i(Lu3;Landroid/graphics/Rect;)V

    :cond_1e
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/n;->o:Landroid/view/View;

    iget v1, p0, Landroidx/appcompat/widget/n;->f:I

    iget v4, p0, Landroidx/appcompat/widget/n;->g:I

    iget v5, p0, Landroidx/appcompat/widget/n;->l:I

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->y:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    invoke-virtual {v0}, Lbc;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Lbc;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Lbc;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_20
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->y:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/widget/n;->v:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/n;->u:Lxl;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_10
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n;->o:Landroid/view/View;

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/n;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/n;->e:I

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/n;->e:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/n;->y:Z

    iget-object p0, p0, Landroidx/appcompat/widget/n;->z:Lu3;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public x(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public y(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

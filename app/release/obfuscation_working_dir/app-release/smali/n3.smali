.class public final Ln3;
.super La3;

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final f0:Landroidx/collection/b;

.field public static final g0:[I

.field public static final h0:Z


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:[Ll3;

.field public K:Ll3;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/content/res/Configuration;

.field public final Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Lh3;

.field public V:Lh3;

.field public W:Z

.field public X:I

.field public final Y:Lb3;

.field public Z:Z

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroidx/appcompat/app/f;

.field public d0:Landroid/window/OnBackInvokedDispatcher;

.field public e0:Lf3;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lg3;

.field public n:Lj00;

.field public o:Landroidx/appcompat/view/b;

.field public p:Ljava/lang/CharSequence;

.field public q:Lga;

.field public r:Le3;

.field public s:Lm3;

.field public t:Ld1;

.field public u:Landroidx/appcompat/widget/ActionBarContextView;

.field public v:Landroid/widget/PopupWindow;

.field public w:Lb3;

.field public x:Lmz;

.field public y:Z

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    sput-object v0, Ln3;->f0:Landroidx/collection/b;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln3;->g0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ln3;->h0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lr2;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Ln3;->x:Lmz;

    const/16 v0, -0x64

    iput v0, p0, Ln3;->Q:I

    new-instance v1, Lb3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb3;-><init>(Ln3;B)V

    iput-object v1, p0, Ln3;->Y:Lb3;

    iput-object p1, p0, Ln3;->k:Landroid/content/Context;

    iput-object p4, p0, Ln3;->j:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p4, p1, Landroidx/appcompat/app/c;

    if-eqz p4, :cond_0

    move-object p3, p1

    check-cast p3, Landroidx/appcompat/app/c;

    goto :goto_1

    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/appcompat/app/c;->w()La3;

    move-result-object p1

    check-cast p1, Ln3;

    iget p1, p1, Ln3;->Q:I

    iput p1, p0, Ln3;->Q:I

    :cond_2
    iget p1, p0, Ln3;->Q:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ln3;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ln3;->f0:Landroidx/collection/b;

    invoke-virtual {p3, p1}, Landroidx/collection/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ln3;->Q:I

    iget-object p1, p0, Ln3;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ln3;->l(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/e;->d()V

    return-void
.end method

.method public static m(Landroid/content/Context;)Lem;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La3;->c:Lem;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lem;->a:Lfm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lem;->a(Ljava/lang/String;)Lem;

    move-result-object p0

    iget-object v1, v0, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lem;->b:Lem;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Lem;->a:Lfm;

    iget-object v4, v4, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v3, v0, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Lem;->a:Lfm;

    iget-object v4, v4, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lem;

    new-instance v2, Lfm;

    invoke-direct {v2, v1}, Lfm;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lem;-><init>(Lfm;)V

    :goto_3
    iget-object v1, v0, Lem;->a:Lfm;

    iget-object v1, v1, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static q(Landroid/content/Context;ILem;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    iget-object p0, p2, Lem;->a:Lfm;

    iget-object p0, p0, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 5

    iget-boolean v0, p0, Ln3;->L:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln3;->L:Z

    invoke-virtual {p0, v1}, Ln3;->w(I)Ll3;

    move-result-object v2

    iget-boolean v3, v2, Ll3;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v4}, Ln3;->p(Ll3;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Ln3;->t:Ld1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1;->a()V

    return v4

    :cond_1
    invoke-virtual {p0}, Ln3;->x()V

    iget-object p0, p0, Ln3;->n:Lj00;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lj00;->e:Lha;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/v;

    iget-object v0, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/u;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/appcompat/widget/v;

    iget-object p0, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/u;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final B(Ll3;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ll3;->m:Z

    iget v3, v1, Ll3;->a:I

    if-nez v2, :cond_17

    iget-boolean v2, v0, Ln3;->O:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Ln3;->k:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Ln3;->p(Ll3;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Ln3;->D(Ll3;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Ll3;->e:Lk3;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Ll3;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Ll3;->g:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_15

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Ln3;->x()V

    iget-object v6, v0, Ln3;->n:Lj00;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lj00;->b()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f030004

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f0303f4

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f100293

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Landroidx/appcompat/view/a;

    invoke-direct {v6, v2, v7}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroidx/appcompat/view/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Ll3;->j:Landroidx/appcompat/view/a;

    sget-object v2, Landroidx/appcompat/a$c;->j:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x56

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ll3;->b:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ll3;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lk3;

    iget-object v6, v1, Ll3;->j:Landroidx/appcompat/view/a;

    invoke-direct {v2, v0, v6}, Lk3;-><init>(Ln3;Landroidx/appcompat/view/a;)V

    iput-object v2, v1, Ll3;->e:Lk3;

    const/16 v2, 0x51

    iput-byte v2, v1, Ll3;->c:B

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Ll3;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Ll3;->e:Lk3;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Ll3;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Ll3;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Ln3;->s:Lm3;

    if-nez v2, :cond_f

    new-instance v2, Lm3;

    invoke-direct {v2, v0}, Lm3;-><init>(Ln3;)V

    iput-object v2, v0, Ln3;->s:Lm3;

    :cond_f
    iget-object v6, v1, Ll3;->i:Landroidx/appcompat/view/menu/d;

    if-nez v6, :cond_10

    new-instance v6, Landroidx/appcompat/view/menu/d;

    iget-object v9, v1, Ll3;->j:Landroidx/appcompat/view/a;

    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Ll3;->i:Landroidx/appcompat/view/menu/d;

    iput-object v2, v6, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/j$a;

    iget-object v2, v1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v6}, Landroidx/appcompat/view/menu/f;->a(Landroidx/appcompat/view/menu/j;)V

    :cond_10
    iget-object v2, v1, Ll3;->i:Landroidx/appcompat/view/menu/d;

    iget-object v6, v1, Ll3;->e:Lk3;

    invoke-virtual {v2, v6}, Landroidx/appcompat/view/menu/d;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ll3;->f:Landroid/view/View;

    if-eqz v2, :cond_16

    :goto_5
    iget-object v2, v1, Ll3;->g:Landroid/view/View;

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    iget-object v2, v1, Ll3;->i:Landroidx/appcompat/view/menu/d;

    iget-object v6, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    if-nez v6, :cond_12

    new-instance v6, Landroidx/appcompat/view/menu/c;

    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v6, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    :cond_12
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/c;->getCount()I

    move-result v2

    if-lez v2, :cond_16

    :goto_6
    iget-object v2, v1, Ll3;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_13
    iget v6, v1, Ll3;->b:I

    iget-object v9, v1, Ll3;->e:Lk3;

    invoke-virtual {v9, v6}, Lk3;->setBackgroundResource(I)V

    iget-object v6, v1, Ll3;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_14

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Ll3;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v6, v1, Ll3;->e:Lk3;

    iget-object v9, v1, Ll3;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Ll3;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Ll3;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_15
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Ll3;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget-byte v2, v1, Ll3;->c:B

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Ll3;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Ll3;->e:Lk3;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Ll3;->m:Z

    if-nez v3, :cond_17

    invoke-virtual {v0}, Ln3;->F()V

    return-void

    :cond_16
    :goto_8
    iput-boolean v5, v1, Ll3;->n:Z

    :cond_17
    :goto_9
    return-void
.end method

.method public final C(Ll3;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ll3;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ln3;->D(Ll3;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final D(Ll3;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Ln3;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Ll3;->k:Z

    iget v2, p1, Ll3;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Ln3;->K:Ll3;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ln3;->p(Ll3;Z)V

    :cond_2
    iget-object v0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Ll3;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Ln3;->q:Lga;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast v6, Landroidx/appcompat/widget/v;

    iput-boolean v3, v6, Landroidx/appcompat/widget/v;->l:Z

    :cond_6
    iget-object v6, p1, Ll3;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Ll3;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Ln3;->k:Landroid/content/Context;

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_c

    :cond_8
    iget-object v4, p0, Ln3;->q:Lga;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f03000b

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000c

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Landroidx/appcompat/view/a;

    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/f;

    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/f;->w(Landroidx/appcompat/view/menu/f$a;)V

    iget-object v6, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Ll3;->i:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_e
    iput-object v4, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    iget-object v6, p1, Ll3;->i:Landroidx/appcompat/view/menu/d;

    if-eqz v6, :cond_f

    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/f;->a(Landroidx/appcompat/view/menu/j;)V

    :cond_f
    :goto_3
    iget-object v6, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Ln3;->q:Lga;

    if-eqz v4, :cond_12

    iget-object v8, p0, Ln3;->r:Le3;

    if-nez v8, :cond_11

    new-instance v8, Le3;

    invoke-direct {v8, p0}, Le3;-><init>(Ln3;)V

    iput-object v8, p0, Ln3;->r:Le3;

    :cond_11
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    :cond_12
    iget-object v4, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->z()V

    iget-object v4, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p2, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Ll3;->i:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_14
    iput-object v7, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Ln3;->q:Lga;

    if-eqz p1, :cond_15

    iget-object p0, p0, Ln3;->r:Le3;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    :cond_15
    :goto_5
    return v1

    :cond_16
    iput-boolean v1, p1, Ll3;->o:Z

    :cond_17
    iget-object v2, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->z()V

    iget-object v2, p1, Ll3;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    iget-object v4, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Ll3;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v2, p1, Ll3;->g:Landroid/view/View;

    iget-object v4, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Ln3;->q:Lga;

    if-eqz p2, :cond_19

    iget-object p0, p0, Ln3;->r:Le3;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    :cond_19
    iget-object p0, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->y()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1b
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1c

    move p2, v3

    goto :goto_7

    :cond_1c
    move p2, v1

    :goto_7
    iget-object v0, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    iget-object p2, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->y()V

    :cond_1d
    iput-boolean v3, p1, Ll3;->k:Z

    iput-boolean v1, p1, Ll3;->l:Z

    iput-object p1, p0, Ln3;->K:Ll3;

    return v3
.end method

.method public final E()V
    .locals 1

    iget-boolean p0, p0, Ln3;->y:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ln3;->d0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ln3;->w(I)Ll3;

    move-result-object v0

    iget-boolean v0, v0, Ll3;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln3;->t:Ld1;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Ln3;->e0:Lf3;

    if-nez v0, :cond_3

    iget-object v0, p0, Ln3;->d0:Landroid/window/OnBackInvokedDispatcher;

    new-instance v2, Lf3;

    invoke-direct {v2, p0, v1}, Lf3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lf8;->g(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const v1, 0xf4240

    invoke-static {v0, v1, v2}, Lf8;->h(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    iput-object v2, p0, Ln3;->e0:Lf3;

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p0, Ln3;->e0:Lf3;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ln3;->d0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0}, Lf8;->c(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    invoke-static {v1}, Lf8;->g(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, Lf8;->i(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln3;->e0:Lf3;

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ln3;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Ln3;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3;->M:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ln3;->k(ZZ)Z

    invoke-virtual {p0}, Ln3;->u()V

    iget-object v1, p0, Ln3;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lfk;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ln3;->n:Lj00;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ln3;->Z:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lj00;->d(Z)V

    :cond_1
    :goto_1
    sget-object v1, La3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, La3;->e(Ln3;)V

    sget-object v2, La3;->g:Lp5;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lp5;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Ln3;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Ln3;->P:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Ln3;->N:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ln3;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, La3;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, La3;->e(Ln3;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ln3;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ln3;->Y:Lb3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3;->O:Z

    iget v0, p0, Ln3;->Q:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ln3;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln3;->f0:Landroidx/collection/b;

    iget-object v1, p0, Ln3;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ln3;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ln3;->f0:Landroidx/collection/b;

    iget-object v1, p0, Ln3;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ln3;->U:Lh3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj3;->a()V

    :cond_3
    iget-object p0, p0, Ln3;->V:Lh3;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lj3;->a()V

    :cond_4
    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ln3;->H:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Ln3;->D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Ln3;->D:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Ln3;->E()V

    iput-boolean v4, p0, Ln3;->E:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Ln3;->E()V

    iput-boolean v4, p0, Ln3;->D:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Ln3;->E()V

    iput-boolean v4, p0, Ln3;->F:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Ln3;->E()V

    iput-boolean v4, p0, Ln3;->C:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Ln3;->E()V

    iput-boolean v4, p0, Ln3;->B:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Ln3;->E()V

    iput-boolean v4, p0, Ln3;->H:Z

    return v4
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Ln3;->t()V

    iget-object v0, p0, Ln3;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ln3;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ln3;->m:Lg3;

    iget-object p0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg3;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ln3;->t()V

    iget-object v0, p0, Ln3;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ln3;->m:Lg3;

    iget-object p0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg3;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ln3;->t()V

    iget-object v0, p0, Ln3;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ln3;->m:Lg3;

    iget-object p0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg3;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Ln3;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Ln3;->q:Lga;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lga;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln3;->n:Lj00;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lj00;->e:Lha;

    check-cast p0, Landroidx/appcompat/widget/v;

    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/v;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/v;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/v;->g:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/h;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Ln3;->A:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final k(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Ln3;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Ln3;->Q:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, La3;->b:I

    :goto_0
    iget-object v0, p0, Ln3;->k:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Ln3;->z(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Ln3;->m(Landroid/content/Context;)Lem;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lem;->a(Ljava/lang/String;)Lem;

    move-result-object v5

    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Ln3;->q(Landroid/content/Context;ILem;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Ln3;->T:Z

    const/4 v7, 0x1

    iget-object v8, p0, Ln3;->j:Ljava/lang/Object;

    if-nez v3, :cond_6

    instance-of v3, v8, Landroid/app/Activity;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    const/16 v9, 0x1d

    if-lt v4, v9, :cond_5

    const/high16 v4, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v4, 0xc0000

    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Ln3;->S:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Ln3;->S:I

    :cond_6
    :goto_3
    iput-boolean v7, p0, Ln3;->T:Z

    iget v3, p0, Ln3;->S:I

    :goto_4
    iget-object v4, p0, Ln3;->P:Landroid/content/res/Configuration;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lem;->a(Ljava/lang/String;)Lem;

    move-result-object v4

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lem;->a(Ljava/lang/String;)Lem;

    move-result-object v5

    :goto_5
    if-eq v9, v10, :cond_9

    const/16 v9, 0x200

    goto :goto_6

    :cond_9
    move v9, v1

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Lem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    or-int/lit16 v9, v9, 0x2004

    :cond_a
    not-int v4, v3

    and-int/2addr v4, v9

    if-eqz v4, :cond_e

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Ln3;->M:Z

    if-eqz p1, :cond_e

    sget-boolean p1, Ln3;->h0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ln3;->N:Z

    if-eqz p1, :cond_e

    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_e

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v4

    if-nez v4, :cond_e

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v4, v11, :cond_c

    and-int/lit16 v11, v9, 0x2000

    if-eqz v11, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v11, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    const/16 p2, 0x1c

    if-lt v4, p2, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_d
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lg1;

    invoke-direct {v4, p1, v1}, Lg1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    move p1, v7

    goto :goto_8

    :cond_e
    move p1, v1

    :goto_8
    if-nez p1, :cond_13

    if-eqz v9, :cond_13

    and-int p1, v9, v3

    if-ne p1, v9, :cond_f

    move v1, v7

    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v5, :cond_10

    iget-object v3, v5, Lem;->a:Lfm;

    iget-object v3, v3, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Ln3;->R:I

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Ln3;->R:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_11
    if-eqz v1, :cond_14

    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_14

    check-cast v8, Landroid/app/Activity;

    instance-of p1, v8, Landroidx/lifecycle/p;

    if-eqz p1, :cond_12

    move-object p1, v8

    check-cast p1, Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->q()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/m$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/m$b;->a(Landroidx/lifecycle/m$b;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_9

    :cond_12
    iget-boolean p1, p0, Ln3;->N:Z

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Ln3;->O:Z

    if-nez p1, :cond_14

    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_9

    :cond_13
    move v7, p1

    :cond_14
    :goto_9
    if-eqz v5, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lem;->a(Ljava/lang/String;)Lem;

    move-result-object p1

    iget-object p1, p1, Lem;->a:Lfm;

    iget-object p1, p1, Lfm;->a:Landroid/os/LocaleList;

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    :cond_15
    if-nez v2, :cond_16

    invoke-virtual {p0, v0}, Ln3;->v(Landroid/content/Context;)Lj3;

    move-result-object p1

    invoke-virtual {p1}, Lj3;->e()V

    goto :goto_a

    :cond_16
    iget-object p1, p0, Ln3;->U:Lh3;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lj3;->a()V

    :cond_17
    :goto_a
    iget-object p1, p0, Ln3;->V:Lh3;

    const/4 p2, 0x3

    if-ne v2, p2, :cond_19

    if-nez p1, :cond_18

    new-instance p1, Lh3;

    invoke-direct {p1, p0, v0}, Lh3;-><init>(Ln3;Landroid/content/Context;)V

    iput-object p1, p0, Ln3;->V:Lh3;

    :cond_18
    invoke-virtual {p1}, Lj3;->e()V

    goto :goto_b

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lj3;->a()V

    :cond_1a
    :goto_b
    return v7
.end method

.method public final l(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Ln3;->l:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lg3;

    if-nez v2, :cond_4

    new-instance v1, Lg3;

    invoke-direct {v1, p0, v0}, Lg3;-><init>(Ln3;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ln3;->m:Lg3;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Ln3;->k:Landroid/content/Context;

    sget-object v1, Ln3;->g0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/s;->o(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->q()V

    iput-object p1, p0, Ln3;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Ln3;->d0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ln3;->e0:Lf3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf8;->c(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    invoke-static {p1}, Lf8;->g(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-static {p1, v0}, Lf8;->i(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    iput-object v2, p0, Ln3;->e0:Lf3;

    :cond_1
    iget-object p1, p0, Ln3;->j:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lf8;->d(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Ln3;->d0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Ln3;->d0:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Ln3;->F()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lx4;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v1}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILl3;Landroidx/appcompat/view/menu/f;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ln3;->J:[Ll3;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Ll3;->h:Landroidx/appcompat/view/menu/f;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Ll3;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ln3;->O:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ln3;->m:Lg3;

    iget-object p0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Lg3;->d:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Lg3;->d:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Lg3;->d:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Ln3;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3;->I:Z

    iget-object v0, p0, Ln3;->q:Lga;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast v0, Landroidx/appcompat/widget/v;

    iget-object v0, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ly0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0;->b()Z

    iget-object v0, v0, Ly0;->u:Lq0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lkn;

    invoke-interface {v0}, Lot;->dismiss()V

    :cond_1
    iget-object v0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ln3;->O:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3;->I:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Ln3;->c0:Landroidx/appcompat/app/f;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-object p1, Landroidx/appcompat/a$c;->j:[I

    iget-object v0, p0, Ln3;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Landroidx/appcompat/app/f;

    invoke-direct {p1}, Landroidx/appcompat/app/f;-><init>()V

    iput-object p1, p0, Ln3;->c0:Landroidx/appcompat/app/f;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/f;

    iput-object p1, p0, Ln3;->c0:Landroidx/appcompat/app/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroidx/appcompat/app/f;

    invoke-direct {p1}, Landroidx/appcompat/app/f;-><init>()V

    iput-object p1, p0, Ln3;->c0:Landroidx/appcompat/app/f;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/appcompat/a$c;->M:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    instance-of p0, p3, Landroidx/appcompat/view/a;

    if-eqz p0, :cond_3

    move-object p0, p3

    check-cast p0, Landroidx/appcompat/view/a;

    invoke-virtual {p0}, Landroidx/appcompat/view/a;->b()I

    move-result p0

    if-eq p0, v2, :cond_4

    :cond_3
    new-instance p0, Landroidx/appcompat/view/a;

    invoke-direct {p0, p3, v2}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p0, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v0, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_7
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_8
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    move v0, v3

    goto :goto_3

    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_c
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    move v0, v4

    goto :goto_3

    :sswitch_d
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_3
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1, p0, p4}, Landroidx/appcompat/app/f;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/f;

    sget v2, Landroidx/appcompat/a$a;->h:I

    invoke-direct {v0, p0, p4, v2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1, p0, p4}, Landroidx/appcompat/app/f;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1, p0, p4}, Landroidx/appcompat/app/f;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/i;

    invoke-direct {v0, p0, p4, v5}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lw4;

    invoke-direct {v0, p0, p4}, Lw4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1, p0, p4}, Landroidx/appcompat/app/f;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    new-instance v0, Li4;

    invoke-direct {v0, p0, p4}, Li4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v0, Lx3;

    invoke-direct {v0, p0, p4}, Lx3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/g;

    sget v2, Landroidx/appcompat/a$a;->i:I

    invoke-direct {v0, p0, p4, v2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1, p0, p4}, Landroidx/appcompat/app/f;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_b
    new-instance v0, Lt3;

    invoke-direct {v0, p0, p4}, Lt3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v0, Ls2;

    invoke-direct {v0, p0, p4}, Ls2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v0, Lw3;

    invoke-direct {v0, p0, p4}, Lw3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v0, :cond_17

    if-eq p3, p0, :cond_17

    iget-object p3, p1, Landroidx/appcompat/app/f;->a:[Ljava/lang/Object;

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object p0, p3, v5

    aput-object p4, p3, v4

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v6, v0, :cond_16

    move v0, v5

    :goto_5
    sget-object v2, Landroidx/appcompat/app/f;->g:[Ljava/lang/String;

    if-ge v0, v3, :cond_15

    aget-object v2, v2, v0

    invoke-virtual {p1, p0, p2, v2}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_14

    aput-object v1, p3, v5

    aput-object v1, p3, v4

    move-object v1, v2

    goto :goto_7

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_15
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    goto :goto_7

    :cond_16
    :try_start_2
    invoke-virtual {p1, p0, p2, v1}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v1, p3, v5

    aput-object v1, p3, v4

    move-object v1, p1

    goto :goto_7

    :goto_6
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    throw p0

    :catch_0
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    :goto_7
    move-object v0, v1

    :cond_17
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    :cond_18
    sget-object p2, Landroidx/appcompat/app/f;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Ly4;

    invoke-direct {p3, v0, p2}, Ly4;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object p1, Landroidx/appcompat/app/f;->d:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {v0, p2}, Landroidx/core/view/h;->x(Landroid/view/View;Z)V

    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroidx/appcompat/app/f;->e:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/core/view/h;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroidx/appcompat/app/f;->f:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sget-object p2, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lgy;

    const-class v4, Ljava/lang/Boolean;

    const/4 v7, 0x0

    const v3, 0x7f0801eb

    invoke-direct/range {v2 .. v7}, Lgy;-><init>(ILjava/lang/Class;IIB)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lgy;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ln3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ln3;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->l()Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iget-object p0, p0, Ln3;->J:[Ll3;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Ll3;->h:Landroidx/appcompat/view/menu/f;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Ll3;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    iget-object p1, p0, Ln3;->q:Lga;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast p1, Landroidx/appcompat/widget/v;

    iget-object p1, p1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln3;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln3;->q:Lga;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast p1, Landroidx/appcompat/widget/v;

    iget-object p1, p1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Ly0;

    if-eqz p1, :cond_5

    iget-object v2, p1, Ly0;->v:Ls0;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ly0;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ln3;->q:Lga;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast v2, Landroidx/appcompat/widget/v;

    iget-object v2, v2, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->t:Ly0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ly0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Ln3;->q:Lga;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast v0, Landroidx/appcompat/widget/v;

    iget-object v0, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ly0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0;->b()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Ln3;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Ln3;->w(I)Ll3;

    move-result-object p0

    iget-object p0, p0, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Ln3;->O:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Ln3;->W:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ln3;->X:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ln3;->Y:Lb3;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lb3;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Ln3;->w(I)Ll3;

    move-result-object v0

    iget-object v2, v0, Ll3;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Ll3;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Ll3;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Ln3;->q:Lga;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast p0, Landroidx/appcompat/widget/v;

    iget-object p0, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Ly0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ly0;->d()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Ln3;->w(I)Ll3;

    move-result-object p1

    iput-boolean v0, p1, Ll3;->n:Z

    invoke-virtual {p0, p1, v1}, Ln3;->p(Ll3;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln3;->B(Ll3;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final p(Ll3;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Ll3;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3;->q:Lga;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast v0, Landroidx/appcompat/widget/v;

    iget-object v0, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ly0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Ln3;->o(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln3;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Ll3;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ll3;->e:Lk3;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Ll3;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ln3;->n(ILl3;Landroidx/appcompat/view/menu/f;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Ll3;->k:Z

    iput-boolean p2, p1, Ll3;->l:Z

    iput-boolean p2, p1, Ll3;->m:Z

    iput-object v1, p1, Ll3;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ll3;->n:Z

    iget-object p2, p0, Ln3;->K:Ll3;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Ln3;->K:Ll3;

    :cond_2
    iget p1, p1, Ll3;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ln3;->F()V

    :cond_3
    return-void
.end method

.method public final r(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ln3;->j:Ljava/lang/Object;

    instance-of v1, v0, Lfl;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/view/h;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ln3;->m:Lg3;

    iget-object v4, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Lg3;->c:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lg3;->c:Z

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Lg3;->c:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Ln3;->w(I)Ll3;

    move-result-object v0

    iget-boolean v1, v0, Ll3;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Ln3;->D(Ll3;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Ln3;->L:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Ln3;->t:Ld1;

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0, v1}, Ln3;->w(I)Ll3;

    move-result-object v0

    iget-object v3, p0, Ln3;->q:Lga;

    iget-object v4, p0, Ln3;->k:Landroid/content/Context;

    if-eqz v3, :cond_a

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast v3, Landroidx/appcompat/widget/v;

    iget-object v3, v3, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Ln3;->q:Lga;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast v3, Landroidx/appcompat/widget/v;

    iget-object v3, v3, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Ly0;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ly0;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Ln3;->q:Lga;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast p0, Landroidx/appcompat/widget/v;

    iget-object p0, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Ly0;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ly0;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_1
    goto :goto_3

    :cond_9
    iget-boolean v3, p0, Ln3;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Ln3;->D(Ll3;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ln3;->q:Lga;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lha;

    check-cast p0, Landroidx/appcompat/widget/v;

    iget-object p0, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Ly0;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ly0;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_a
    iget-boolean v3, v0, Ll3;->m:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Ll3;->l:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v3, v0, Ll3;->k:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Ll3;->o:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Ll3;->k:Z

    invoke-virtual {p0, v0, p1}, Ln3;->D(Ll3;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_2

    :cond_c
    move v3, v2

    :goto_2
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Ln3;->B(Ll3;Landroid/view/KeyEvent;)V

    :goto_3
    move p0, v2

    goto :goto_5

    :cond_d
    move p0, v1

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Ln3;->p(Ll3;Z)V

    move p0, v3

    :goto_5
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    invoke-virtual {p0}, Ln3;->A()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_6
    return v2

    :cond_12
    :goto_7
    return v1
.end method

.method public final s(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ln3;->w(I)Ll3;

    move-result-object v0

    iget-object v1, v0, Ll3;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->u(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Ll3;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->z()V

    iget-object v1, v0, Ll3;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3;->o:Z

    iput-boolean v1, v0, Ll3;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ln3;->q:Lga;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln3;->w(I)Ll3;

    move-result-object v0

    iput-boolean p1, v0, Ll3;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ln3;->D(Ll3;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 11

    iget-boolean v0, p0, Ln3;->y:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Ln3;->k:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/a$c;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Ln3;->f(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Ln3;->f(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Ln3;->f(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ln3;->f(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ln3;->G:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ln3;->u()V

    iget-object v2, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Ln3;->H:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ln3;->G:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0b000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Ln3;->E:Z

    iput-boolean v5, p0, Ln3;->D:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Ln3;->D:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f03000b

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/appcompat/view/a;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f08009c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lga;

    iput-object v3, p0, Ln3;->q:Lga;

    iget-object v9, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Lga;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Ln3;->E:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ln3;->q:Lga;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    :cond_6
    iget-boolean v3, p0, Ln3;->B:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ln3;->q:Lga;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    :cond_7
    iget-boolean v3, p0, Ln3;->C:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Ln3;->q:Lga;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Ln3;->F:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0b0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0b0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Lc3;

    invoke-direct {v3, p0}, Lc3;-><init>(Ln3;)V

    invoke-static {v2, v3}, Landroidx/core/view/h;->A(Landroid/view/View;Landroidx/core/view/d;)V

    iget-object v3, p0, Ln3;->q:Lga;

    if-nez v3, :cond_c

    const v3, 0x7f080203

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ln3;->A:Landroid/widget/TextView;

    :cond_c
    sget-boolean v3, Ltz;->a:Z

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f080035

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Ln3;->l:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lc3;

    invoke-direct {v4, p0}, Lc3;-><init>(Ln3;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lf9;)V

    iput-object v2, p0, Ln3;->z:Landroid/view/ViewGroup;

    iget-object v2, p0, Ln3;->j:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Ln3;->p:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Ln3;->q:Lga;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Lga;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Ln3;->n:Lj00;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lj00;->e:Lha;

    check-cast v3, Landroidx/appcompat/widget/v;

    iget-boolean v4, v3, Landroidx/appcompat/widget/v;->g:Z

    if-nez v4, :cond_13

    iget-object v4, v3, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v2, v3, Landroidx/appcompat/widget/v;->h:Ljava/lang/CharSequence;

    iget v8, v3, Landroidx/appcompat/widget/v;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_13

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, v3, Landroidx/appcompat/widget/v;->g:Z

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/view/h;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Ln3;->A:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Ln3;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Ln3;->y:Z

    invoke-virtual {p0, v5}, Ln3;->w(I)Ll3;

    move-result-object v0

    iget-boolean v1, p0, Ln3;->O:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Ll3;->h:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Ln3;->y(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-boolean v1, p0, Ln3;->D:Z

    iget-boolean v2, p0, Ln3;->E:Z

    iget-boolean v3, p0, Ln3;->G:Z

    iget-boolean v4, p0, Ln3;->F:Z

    iget-boolean p0, p0, Ln3;->H:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ln3;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln3;->l(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Ln3;->l:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "We have not been given a Window"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Landroid/content/Context;)Lj3;
    .locals 4

    iget-object v0, p0, Ln3;->U:Lh3;

    if-nez v0, :cond_1

    new-instance v0, Lh3;

    sget-object v1, Lz4;->f:Lz4;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lz4;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lzv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lz4;->b:Ljava/lang/Object;

    iput-object p1, v1, Lz4;->c:Ljava/lang/Object;

    iput-object v2, v1, Lz4;->a:Ljava/lang/Object;

    sput-object v1, Lz4;->f:Lz4;

    :cond_0
    invoke-direct {v0, p0, v1}, Lh3;-><init>(Ln3;Lz4;)V

    iput-object v0, p0, Ln3;->U:Lh3;

    :cond_1
    return-object v0
.end method

.method public final w(I)Ll3;
    .locals 4

    iget-object v0, p0, Ln3;->J:[Ll3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ll3;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Ln3;->J:[Ll3;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Ll3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll3;->a:I

    iput-boolean v1, p0, Ll3;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Ln3;->t()V

    iget-boolean v0, p0, Ln3;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln3;->n:Lj00;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ln3;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v0, Lj00;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Ln3;->E:Z

    invoke-direct {v0, v1, v2}, Lj00;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Ln3;->n:Lj00;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    if-eqz v2, :cond_2

    new-instance v0, Lj00;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lj00;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Ln3;->n:Lj00;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, p0, Ln3;->Z:Z

    invoke-virtual {v0, p0}, Lj00;->d(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    iget v0, p0, Ln3;->X:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ln3;->X:I

    iget-boolean p1, p0, Ln3;->W:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln3;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Ln3;->Y:Lb3;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ln3;->W:Z

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ln3;->V:Lh3;

    if-nez p2, :cond_0

    new-instance p2, Lh3;

    invoke-direct {p2, p0, p1}, Lh3;-><init>(Ln3;Landroid/content/Context;)V

    iput-object p2, p0, Ln3;->V:Lh3;

    :cond_0
    invoke-virtual {p2}, Lh3;->c()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ln3;->v(Landroid/content/Context;)Lj3;

    move-result-object p0

    invoke-virtual {p0}, Lj3;->c()I

    move-result p0

    return p0

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v1
.end method

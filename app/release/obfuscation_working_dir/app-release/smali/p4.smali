.class public final Lp4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Liv;

.field public c:Liv;

.field public d:Liv;

.field public e:Liv;

.field public f:Liv;

.field public g:Liv;

.field public h:Liv;

.field public final i:Lv4;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp4;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lp4;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp4;->m:Ljava/lang/String;

    iput-object p1, p0, Lp4;->a:Landroid/widget/TextView;

    new-instance v0, Lv4;

    invoke-direct {v0, p1}, Lv4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp4;->i:Lv4;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Liv;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/e;->a:Lsr;

    invoke-virtual {v0, p0, p2}, Lsr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Liv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Liv;->d:Z

    iput-object p0, p1, Liv;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La0;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/util/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, La0;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_c

    if-le p2, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_b

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v3, 0x800

    if-gt v0, v3, :cond_6

    invoke-static {p0, p1, v1, p2}, Lq5;->h0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    sub-int v0, p2, v1

    const/16 v3, 0x400

    if-le v0, v3, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    rsub-int v5, v3, 0x800

    const-wide v6, 0x3fe999999999999aL    # 0.8

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v6, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_8
    add-int v6, p2, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    add-int v6, v5, v3

    add-int v8, v6, v4

    if-eq v3, v0, :cond_a

    add-int v0, v1, v5

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v4, p2

    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v0, p2, v2

    aput-object p1, p2, v7

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v1

    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v5, v6}, Lq5;->h0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lq5;->h0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lq5;->h0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Liv;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lp4;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Landroidx/appcompat/widget/e;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, p0}, Lsr;->i(Landroid/graphics/drawable/Drawable;Liv;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lp4;->b:Liv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lp4;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp4;->c:Liv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp4;->d:Liv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp4;->e:Liv;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lp4;->b:Liv;

    invoke-virtual {p0, v4, v5}, Lp4;->a(Landroid/graphics/drawable/Drawable;Liv;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lp4;->c:Liv;

    invoke-virtual {p0, v4, v5}, Lp4;->a(Landroid/graphics/drawable/Drawable;Liv;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lp4;->d:Liv;

    invoke-virtual {p0, v4, v5}, Lp4;->a(Landroid/graphics/drawable/Drawable;Liv;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lp4;->e:Liv;

    invoke-virtual {p0, v0, v4}, Lp4;->a(Landroid/graphics/drawable/Drawable;Liv;)V

    :cond_1
    iget-object v0, p0, Lp4;->f:Liv;

    if-nez v0, :cond_3

    iget-object v0, p0, Lp4;->g:Liv;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lp4;->f:Liv;

    invoke-virtual {p0, v2, v3}, Lp4;->a(Landroid/graphics/drawable/Drawable;Liv;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lp4;->g:Liv;

    invoke-virtual {p0, v0, v1}, Lp4;->a(Landroid/graphics/drawable/Drawable;Liv;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lp4;->l:Landroid/graphics/Typeface;

    iget-object v1, p0, Lp4;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget p1, p0, Lp4;->k:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, p0, Lp4;->j:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lp4;->m:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {v1, p0}, Lm4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lp4;->h:Liv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liv;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lp4;->h:Liv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liv;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Lp4;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Landroidx/appcompat/widget/e;->a()Landroidx/appcompat/widget/e;

    move-result-object v8

    sget-object v2, Landroidx/appcompat/a$c;->h:[I

    const/4 v9, 0x0

    invoke-static {v7, v3, v2, v5, v9}, Landroidx/appcompat/widget/s;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s;

    move-result-object v10

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v10, Landroidx/appcompat/widget/s;->b:Landroid/content/res/TypedArray;

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/view/h;->v(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v3, v4

    move v5, v6

    move-object v6, v1

    const/4 v11, -0x1

    invoke-virtual {v10, v9, v11}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v10, v12, v9}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v2

    invoke-static {v7, v8, v2}, Lp4;->d(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Liv;

    move-result-object v2

    iput-object v2, v0, Lp4;->b:Liv;

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10, v13, v9}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v2

    invoke-static {v7, v8, v2}, Lp4;->d(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Liv;

    move-result-object v2

    iput-object v2, v0, Lp4;->c:Liv;

    :cond_1
    const/4 v14, 0x4

    invoke-virtual {v10, v14}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10, v14, v9}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v2

    invoke-static {v7, v8, v2}, Lp4;->d(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Liv;

    move-result-object v2

    iput-object v2, v0, Lp4;->d:Liv;

    :cond_2
    const/4 v15, 0x2

    invoke-virtual {v10, v15}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10, v15, v9}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v2

    invoke-static {v7, v8, v2}, Lp4;->d(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Liv;

    move-result-object v2

    iput-object v2, v0, Lp4;->e:Liv;

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v10, v2, v9}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lp4;->d(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Liv;

    move-result-object v4

    iput-object v4, v0, Lp4;->f:Liv;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v10, v4, v9}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v2

    invoke-static {v7, v8, v2}, Lp4;->d(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Liv;

    move-result-object v2

    iput-object v2, v0, Lp4;->g:Liv;

    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/widget/s;->q()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v10, 0xf

    if-eq v1, v11, :cond_8

    sget-object v4, Landroidx/appcompat/a$c;->x:[I

    new-instance v12, Landroidx/appcompat/widget/s;

    invoke-virtual {v7, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v12, v7, v1}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    sget v4, Landroidx/appcompat/a$c;->K:I

    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Landroidx/appcompat/a$c;->K:I

    invoke-virtual {v12, v4, v9}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result v4

    move/from16 v18, v13

    goto :goto_0

    :cond_6
    move v4, v9

    move/from16 v18, v4

    :goto_0
    invoke-virtual {v0, v7, v12}, Lp4;->o(Landroid/content/Context;Landroidx/appcompat/widget/s;)Z

    invoke-virtual {v12, v10}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v12}, Landroidx/appcompat/widget/s;->q()V

    goto :goto_2

    :cond_8
    move v4, v9

    move/from16 v18, v4

    const/4 v1, 0x0

    :goto_2
    sget-object v12, Landroidx/appcompat/a$c;->x:[I

    invoke-static {v7, v3, v12, v5, v9}, Landroidx/appcompat/widget/s;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s;

    move-result-object v12

    if-nez v2, :cond_9

    sget v13, Landroidx/appcompat/a$c;->K:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v13

    if-eqz v13, :cond_9

    sget v4, Landroidx/appcompat/a$c;->K:I

    invoke-virtual {v12, v4, v9}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result v4

    const/16 v18, 0x1

    :cond_9
    invoke-virtual {v12, v10}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v1, v12, Landroidx/appcompat/widget/s;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v13, v10, :cond_b

    sget v10, Landroidx/appcompat/a$c;->y:I

    invoke-virtual {v12, v10}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Landroidx/appcompat/a$c;->y:I

    invoke-virtual {v12, v10, v11}, Landroidx/appcompat/widget/s;->f(II)I

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-virtual {v0, v7, v12}, Lp4;->o(Landroid/content/Context;Landroidx/appcompat/widget/s;)Z

    invoke-virtual {v12}, Landroidx/appcompat/widget/s;->q()V

    if-nez v2, :cond_c

    if-eqz v18, :cond_c

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_c
    invoke-virtual {v0, v9}, Lp4;->c(Z)V

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_d
    iget-object v10, v0, Lp4;->i:Lv4;

    iget-object v12, v10, Lv4;->j:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/a$c;->i:[I

    invoke-virtual {v12, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, v10, Lv4;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static/range {v0 .. v5}, Landroidx/core/view/h;->v(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, Lv4;->a:I

    :cond_e
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_f

    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_3

    :cond_f
    move v0, v1

    :goto_3
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    :cond_10
    move v5, v1

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    :goto_6
    const/4 v14, 0x3

    goto :goto_7

    :cond_11
    move/from16 v16, v1

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    move/from16 p0, v1

    if-eqz v17, :cond_14

    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v13, v14, [I

    if-lez v14, :cond_13

    :goto_8
    if-ge v9, v14, :cond_12

    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v21

    aput v21, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    invoke-static {v13}, Lv4;->b([I)[I

    move-result-object v9

    iput-object v9, v10, Lv4;->f:[I

    invoke-virtual {v10}, Lv4;->i()Z

    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Lv4;->j()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v10, Lv4;->a:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1a

    iget-boolean v1, v10, Lv4;->g:Z

    if-nez v1, :cond_18

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v4, v5, p0

    if-nez v4, :cond_15

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v15, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_15
    cmpl-float v4, v16, p0

    if-nez v4, :cond_16

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v15, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    :cond_16
    move/from16 v1, v16

    cmpl-float v4, v0, p0

    if-nez v4, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_17
    invoke-virtual {v10, v5, v1, v0}, Lv4;->k(FFF)V

    :cond_18
    invoke-virtual {v10}, Lv4;->h()Z

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    iput v0, v10, Lv4;->a:I

    :cond_1a
    :goto_9
    sget-boolean v0, Ltz;->c:Z

    if-eqz v0, :cond_1c

    iget v0, v10, Lv4;->a:I

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lv4;->f:[I

    array-length v1, v0

    if-lez v1, :cond_1c

    sget-object v1, Lm4;->a:Lpm;

    invoke-virtual {v6}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1b

    iget v0, v10, Lv4;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v10, Lv4;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v10, Lv4;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v1, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    :cond_1b
    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1c
    :goto_a
    invoke-static {v7, v3, v2}, Landroidx/appcompat/widget/s;->o(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/s;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v11}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v1

    if-eq v1, v11, :cond_1d

    invoke-virtual {v8, v7, v1}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_b

    :cond_1d
    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v11}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v2

    if-eq v2, v11, :cond_1e

    invoke-virtual {v8, v7, v2}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_c

    :cond_1e
    const/4 v2, 0x0

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v11}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v3

    if-eq v3, v11, :cond_1f

    invoke-virtual {v8, v7, v3}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_d
    const/4 v4, 0x6

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v4, v11}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v4

    if-eq v4, v11, :cond_20

    invoke-virtual {v8, v7, v4}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_f

    :cond_20
    const/4 v4, 0x0

    :goto_f
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v11}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v5

    if-eq v5, v11, :cond_21

    invoke-virtual {v8, v7, v5}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_10

    :cond_21
    const/4 v5, 0x0

    :goto_10
    const/4 v9, 0x7

    invoke-virtual {v0, v9, v11}, Landroidx/appcompat/widget/s;->l(II)I

    move-result v9

    if-eq v9, v11, :cond_22

    invoke-virtual {v8, v7, v9}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    :goto_11
    if-nez v5, :cond_2d

    if-eqz v7, :cond_23

    goto :goto_19

    :cond_23
    if-nez v1, :cond_24

    if-nez v2, :cond_24

    if-nez v3, :cond_24

    if-eqz v4, :cond_32

    :cond_24
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v20, 0x0

    aget-object v7, v5, v20

    if-nez v7, :cond_25

    aget-object v8, v5, v15

    if-eqz v8, :cond_26

    :cond_25
    const/16 v17, 0x3

    goto :goto_16

    :cond_26
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v1, :cond_27

    goto :goto_12

    :cond_27
    aget-object v1, v5, v20

    :goto_12
    if-eqz v2, :cond_28

    goto :goto_13

    :cond_28
    const/16 v19, 0x1

    aget-object v2, v5, v19

    :goto_13
    if-eqz v3, :cond_29

    goto :goto_14

    :cond_29
    aget-object v3, v5, v15

    :goto_14
    if-eqz v4, :cond_2a

    goto :goto_15

    :cond_2a
    const/16 v17, 0x3

    aget-object v4, v5, v17

    :goto_15
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :goto_16
    if-eqz v2, :cond_2b

    goto :goto_17

    :cond_2b
    const/16 v19, 0x1

    aget-object v2, v5, v19

    :goto_17
    if-eqz v4, :cond_2c

    goto :goto_18

    :cond_2c
    aget-object v4, v5, v17

    :goto_18
    aget-object v1, v5, v15

    invoke-virtual {v6, v7, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_2d
    :goto_19
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v5, :cond_2e

    goto :goto_1a

    :cond_2e
    const/16 v20, 0x0

    aget-object v5, v1, v20

    :goto_1a
    if-eqz v2, :cond_2f

    goto :goto_1b

    :cond_2f
    const/16 v19, 0x1

    aget-object v2, v1, v19

    :goto_1b
    if-eqz v7, :cond_30

    goto :goto_1c

    :cond_30
    aget-object v7, v1, v15

    :goto_1c
    if-eqz v4, :cond_31

    goto :goto_1d

    :cond_31
    const/16 v17, 0x3

    aget-object v4, v1, v17

    :goto_1d
    invoke-virtual {v6, v5, v2, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_32
    :goto_1e
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v6}, Landroidx/core/util/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_33
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0, v1, v11}, Landroidx/appcompat/widget/s;->j(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/appcompat/widget/l;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v6}, Landroidx/core/util/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_34
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v11}, Landroidx/appcompat/widget/s;->f(II)I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v11}, Landroidx/appcompat/widget/s;->f(II)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v0, Landroidx/appcompat/widget/s;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_35

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x5

    if-ne v5, v13, :cond_35

    iget v3, v4, Landroid/util/TypedValue;->data:I

    and-int/lit8 v4, v3, 0xf

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    goto :goto_20

    :cond_35
    invoke-virtual {v0, v3, v11}, Landroidx/appcompat/widget/s;->f(II)I

    move-result v3

    int-to-float v3, v3

    :goto_1f
    move v4, v11

    goto :goto_20

    :cond_36
    move/from16 v3, p0

    goto :goto_1f

    :goto_20
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->q()V

    if-eq v1, v11, :cond_37

    invoke-static {v6, v1}, Landroidx/core/widget/b;->b(Landroid/widget/TextView;I)V

    :cond_37
    if-eq v2, v11, :cond_38

    invoke-static {v6, v2}, Landroidx/core/widget/b;->c(Landroid/widget/TextView;I)V

    :cond_38
    cmpl-float v0, v3, p0

    if-eqz v0, :cond_3b

    if-ne v4, v11, :cond_39

    float-to-int v0, v3

    invoke-static {v6, v0}, Landroidx/core/widget/b;->d(Landroid/widget/TextView;I)V

    return-void

    :cond_39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3a

    invoke-static {v6, v4, v3}, Lb0;->m(Landroid/widget/TextView;IF)V

    return-void

    :cond_3a
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v0}, Landroidx/core/widget/b;->d(Landroid/widget/TextView;I)V

    :cond_3b
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Landroidx/appcompat/a$c;->x:[I

    new-instance v1, Landroidx/appcompat/widget/s;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p2, Landroidx/appcompat/a$c;->K:I

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p2

    iget-object v0, p0, Lp4;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget p2, Landroidx/appcompat/a$c;->K:I

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/widget/s;->a(IZ)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget p2, Landroidx/appcompat/a$c;->y:I

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroidx/appcompat/a$c;->y:I

    const/4 v3, -0x1

    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/s;->f(II)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lp4;->o(Landroid/content/Context;Landroidx/appcompat/widget/s;)Z

    move-result p1

    invoke-virtual {v1}, Landroidx/appcompat/widget/s;->q()V

    invoke-virtual {p0, p1}, Lp4;->c(Z)V

    return-void
.end method

.method public final j(IIII)V
    .locals 1

    iget-object p0, p0, Lp4;->i:Lv4;

    invoke-virtual {p0}, Lv4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv4;->k(FFF)V

    invoke-virtual {p0}, Lv4;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv4;->a()V

    :cond_0
    return-void
.end method

.method public final k([II)V
    .locals 5

    iget-object p0, p0, Lp4;->i:Lv4;

    invoke-virtual {p0}, Lv4;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-array v2, v0, [I

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lv4;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Lv4;->b([I)[I

    move-result-object p2

    iput-object p2, p0, Lv4;->f:[I

    invoke-virtual {p0}, Lv4;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "None of the preset sizes is valid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-boolean v1, p0, Lv4;->g:Z

    :goto_2
    invoke-virtual {p0}, Lv4;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lv4;->a()V

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object p0, p0, Lp4;->i:Lv4;

    invoke-virtual {p0}, Lv4;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv4;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1, v1}, Lv4;->k(FFF)V

    invoke-virtual {p0}, Lv4;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv4;->a()V

    return-void

    :cond_0
    const-string p0, "Unknown auto-size text type: "

    invoke-static {p1, p0}, Lqt;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lv4;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lv4;->d:F

    iput v0, p0, Lv4;->e:F

    iput v0, p0, Lv4;->c:F

    new-array v0, p1, [I

    iput-object v0, p0, Lv4;->f:[I

    iput-boolean p1, p0, Lv4;->b:Z

    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lp4;->h:Liv;

    if-nez v0, :cond_0

    new-instance v0, Liv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp4;->h:Liv;

    :cond_0
    move-object v1, v0

    iput-object p1, v0, Liv;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Liv;->d:Z

    iput-object v1, p0, Lp4;->b:Liv;

    iput-object v1, p0, Lp4;->c:Liv;

    iput-object v1, p0, Lp4;->d:Liv;

    iput-object v1, p0, Lp4;->e:Liv;

    iput-object v1, p0, Lp4;->f:Liv;

    iput-object v1, p0, Lp4;->g:Liv;

    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lp4;->h:Liv;

    if-nez v0, :cond_0

    new-instance v0, Liv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp4;->h:Liv;

    :cond_0
    move-object v1, v0

    iput-object p1, v0, Liv;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Liv;->c:Z

    iput-object v1, p0, Lp4;->b:Liv;

    iput-object v1, p0, Lp4;->c:Liv;

    iput-object v1, p0, Lp4;->d:Liv;

    iput-object v1, p0, Lp4;->e:Liv;

    iput-object v1, p0, Lp4;->f:Liv;

    iput-object v1, p0, Lp4;->g:Liv;

    return-void
.end method

.method public final o(Landroid/content/Context;Landroidx/appcompat/widget/s;)Z
    .locals 11

    sget v0, Landroidx/appcompat/a$c;->A:I

    iget v1, p0, Lp4;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/s;->j(II)I

    move-result v0

    iget-object v1, p2, Landroidx/appcompat/widget/s;->b:Landroid/content/res/TypedArray;

    iput v0, p0, Lp4;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/s;->j(II)I

    move-result v5

    iput v5, p0, Lp4;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Lp4;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Lp4;->j:I

    :cond_0
    const/16 v5, 0xd

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lp4;->m:Ljava/lang/String;

    :cond_1
    sget v5, Landroidx/appcompat/a$c;->I:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_9

    sget v5, Landroidx/appcompat/a$c;->J:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Landroidx/appcompat/a$c;->z:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v6, p0, Lp4;->n:Z

    sget p1, Landroidx/appcompat/a$c;->z:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/s;->j(II)I

    move-result p1

    if-eq p1, v7, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lp4;->l:Landroid/graphics/Typeface;

    return v7

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lp4;->l:Landroid/graphics/Typeface;

    return v7

    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lp4;->l:Landroid/graphics/Typeface;

    return v7

    :cond_6
    if-lt v0, v4, :cond_8

    iget p1, p0, Lp4;->k:I

    if-eq p1, v3, :cond_8

    iget-object p2, p0, Lp4;->l:Landroid/graphics/Typeface;

    if-eqz p2, :cond_8

    iget v0, p0, Lp4;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    invoke-static {p2, p1, v6}, Ln4;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lp4;->l:Landroid/graphics/Typeface;

    return v7

    :cond_8
    return v6

    :cond_9
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Lp4;->l:Landroid/graphics/Typeface;

    sget v5, Landroidx/appcompat/a$c;->J:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/s;->n(I)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Landroidx/appcompat/a$c;->J:I

    goto :goto_1

    :cond_a
    sget v5, Landroidx/appcompat/a$c;->I:I

    :goto_1
    iget v8, p0, Lp4;->k:I

    iget v9, p0, Lp4;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lp4;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lj4;

    invoke-direct {v10, p0, v8, v9, p1}, Lj4;-><init>(Lp4;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lp4;->j:I

    invoke-virtual {p2, v5, p1, v10}, Landroidx/appcompat/widget/s;->i(IILj4;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_d

    if-lt v0, v4, :cond_c

    iget p2, p0, Lp4;->k:I

    if-eq p2, v3, :cond_c

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lp4;->k:I

    iget v0, p0, Lp4;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    move v0, v7

    goto :goto_2

    :cond_b
    move v0, v6

    :goto_2
    invoke-static {p1, p2, v0}, Ln4;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lp4;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_c
    iput-object p1, p0, Lp4;->l:Landroid/graphics/Typeface;

    :cond_d
    :goto_3
    iget-object p1, p0, Lp4;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    move p1, v7

    goto :goto_4

    :cond_e
    move p1, v6

    :goto_4
    iput-boolean p1, p0, Lp4;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    iget-object p1, p0, Lp4;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_12

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_11

    iget p2, p0, Lp4;->k:I

    if-eq p2, v3, :cond_11

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lp4;->k:I

    iget v0, p0, Lp4;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    move v6, v7

    :cond_10
    invoke-static {p1, p2, v6}, Ln4;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lp4;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_11
    iget p2, p0, Lp4;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lp4;->l:Landroid/graphics/Typeface;

    :cond_12
    :goto_5
    return v7
.end method

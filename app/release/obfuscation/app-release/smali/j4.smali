.class public final Lj4;
.super Landroidx/core/content/res/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lp4;


# direct methods
.method public constructor <init>(Lp4;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lj4;->d:Lp4;

    iput p2, p0, Lj4;->a:I

    iput p3, p0, Lj4;->b:I

    iput-object p4, p0, Lj4;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/res/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lj4;->a:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lj4;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Ln4;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lj4;->d:Lp4;

    iget-boolean v1, v0, Lp4;->n:Z

    if-eqz v1, :cond_4

    iput-object p1, v0, Lp4;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Lj4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget v0, v0, Lp4;->j:I

    if-eqz v1, :cond_2

    new-instance v1, Lk4;

    invoke-direct {v1, p0, p1, v0}, Lk4;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sget-object v1, Lm4;->a:Lpm;

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lm4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v1}, Lm4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

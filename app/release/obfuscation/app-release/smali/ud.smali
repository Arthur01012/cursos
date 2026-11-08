.class public final Lud;
.super Lq5;


# instance fields
.field public final a:Ltd;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltd;

    invoke-direct {v0, p1}, Ltd;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lud;->a:Ltd;

    return-void
.end method


# virtual methods
.method public final L([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lbd;->k:Lbd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lud;->a:Ltd;

    invoke-virtual {p0, p1}, Ltd;->L([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lud;->a:Ltd;

    iget-boolean p0, p0, Ltd;->c:Z

    return p0
.end method

.method public final e0(Z)V
    .locals 1

    sget-object v0, Lbd;->k:Lbd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lud;->a:Ltd;

    invoke-virtual {p0, p1}, Ltd;->e0(Z)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    sget-object v0, Lbd;->k:Lbd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lud;->a:Ltd;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Ltd;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ltd;->f0(Z)V

    return-void
.end method

.method public final o0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lbd;->k:Lbd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lud;->a:Ltd;

    invoke-virtual {p0, p1}, Ltd;->o0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

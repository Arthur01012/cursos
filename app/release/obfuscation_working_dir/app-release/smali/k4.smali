.class public final Lk4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lk4;->b:Landroid/graphics/Typeface;

    iput p3, p0, Lk4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lm4;->a:Lpm;

    iget-object v0, p0, Lk4;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lk4;->b:Landroid/graphics/Typeface;

    iget p0, p0, Lk4;->c:I

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Lm4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

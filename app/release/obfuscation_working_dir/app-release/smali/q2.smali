.class public final synthetic Lq2;
.super Ljava/lang/Object;

# interfaces
.implements Le9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;B)V
    .locals 0

    iput-byte p2, p0, Lq2;->a:B

    iput-object p1, p0, Lq2;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lq2;->a:B

    iget-object p0, p0, Lq2;->b:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/k;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/k;->f(Landroidx/appcompat/widget/k;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/f;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/f;->a(Landroidx/appcompat/widget/f;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/c;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/c;Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

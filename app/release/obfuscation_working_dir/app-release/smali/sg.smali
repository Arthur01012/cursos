.class public final synthetic Lsg;
.super Ljava/lang/Object;

# interfaces
.implements Le9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d;B)V
    .locals 0

    iput-byte p2, p0, Lsg;->a:B

    iput-object p1, p0, Lsg;->b:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lsg;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lsg;->b:Landroidx/fragment/app/d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lup;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lup;->a:Z

    invoke-virtual {p0, v1}, Landroidx/fragment/app/d;->s(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lvn;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lvn;->a:Z

    invoke-virtual {p0, v1}, Landroidx/fragment/app/d;->n(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/d;->m(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/d;->i(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lqg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsu;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrg;Ljh;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Lqg;->a:B

    iget-object v1, p0, Lqg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v1, Lsu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    check-cast v2, Ljh;

    iget-object p0, v2, Ljh;->c:Landroidx/fragment/app/b;

    invoke-virtual {v2}, Ljh;->k()V

    iget-object p0, p0, Landroidx/fragment/app/b;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v1, Lrg;

    iget-object p1, v1, Lrg;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->G()Ln9;

    move-result-object p1

    invoke-static {p0, p1}, Lta;->f(Landroid/view/ViewGroup;Ln9;)Lta;

    move-result-object p0

    invoke-virtual {p0}, Lta;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Lqg;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lqg;->c:Ljava/lang/Object;

    check-cast v1, Lsu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

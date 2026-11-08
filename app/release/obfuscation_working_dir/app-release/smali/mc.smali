.class public Lmc;
.super Llc;


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ln4;->r(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

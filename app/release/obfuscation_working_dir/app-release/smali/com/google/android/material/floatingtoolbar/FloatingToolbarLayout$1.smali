.class Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/u;)Landroidx/core/view/u;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$000(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$100(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$200(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$300(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result p1

    invoke-static {}, Landroidx/core/view/u$b;->a()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, Landroidx/core/view/u$b;->b()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget v1, p1, Landroidx/core/graphics/d;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$402(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget v1, p1, Landroidx/core/graphics/d;->b:I

    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$502(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget v1, p1, Landroidx/core/graphics/d;->c:I

    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$602(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget p1, p1, Landroidx/core/graphics/d;->a:I

    invoke-static {v0, p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$702(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$800(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    return-object p2
.end method

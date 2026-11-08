.class Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/u;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/u;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result v1

    invoke-static {}, Landroidx/core/view/u$b;->a()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {}, Landroidx/core/view/u$b;->b()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object v1

    iget v2, v1, Landroidx/core/graphics/d;->d:I

    iget v1, v1, Landroidx/core/graphics/d;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/16 v5, 0x30

    invoke-static {v4, v3, v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$200(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v4}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-virtual {v4}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget-object v5, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/16 v6, 0x50

    invoke-static {v5, v3, v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$200(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v3}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-virtual {v3}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v3}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    move v3, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    move v4, v0

    :cond_6
    iget p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    add-int/2addr p0, v4

    iput p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    iget p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    add-int/2addr p0, v3

    iput p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    return-object p2
.end method

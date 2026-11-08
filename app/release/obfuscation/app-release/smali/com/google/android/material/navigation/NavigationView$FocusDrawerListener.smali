.class Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;
.super Landroidx/drawerlayout/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FocusDrawerListener"
.end annotation


# instance fields
.field private lastFocusedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/a$c;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/navigation/NavigationView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    return-void
.end method

.method private getCurrentFocus()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private saveLastFocusedView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private shouldAutoRequestFocus(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method clearLastFocusedView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->shouldAutoRequestFocus(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->clearLastFocusedView()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->clearLastFocusedView()V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->saveLastFocusedView()V

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->shouldAutoRequestFocus(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroidx/drawerlayout/widget/a;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/a;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/a;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->saveLastFocusedView()V

    return-void
.end method

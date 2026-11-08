.class Lcom/google/android/material/navigation/DrawerLayoutUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/DrawerLayoutUtils;->getScrimCloseAnimatorListener(Landroidx/drawerlayout/widget/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$drawerLayout:Landroidx/drawerlayout/widget/a;

.field final synthetic val$drawerView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;->val$drawerLayout:Landroidx/drawerlayout/widget/a;

    iput-object p2, p0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;->val$drawerView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;->val$drawerLayout:Landroidx/drawerlayout/widget/a;

    iget-object v0, p0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;->val$drawerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/a;->d(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;->val$drawerLayout:Landroidx/drawerlayout/widget/a;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/a;->setScrimColor(I)V

    return-void
.end method

.class public final Ljy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Landroidx/core/view/u;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljy;->b:Landroid/view/View;

    iput-object p2, p0, Ljy;->c:Landroidx/core/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljy;->a:Landroidx/core/view/u;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Landroidx/core/view/u;->j(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/u;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Ljy;->c:Landroidx/core/view/d;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Ljy;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lky;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ljy;->a:Landroidx/core/view/u;

    invoke-virtual {v0, p2}, Landroidx/core/view/u;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Landroidx/core/view/d;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/u;)Landroidx/core/view/u;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/u;->i()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Ljy;->a:Landroidx/core/view/u;

    invoke-interface {v2, p1, v0}, Landroidx/core/view/d;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/u;)Landroidx/core/view/u;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/core/view/u;->i()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p0}, Landroidx/core/view/u;->i()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

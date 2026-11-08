.class public final Lgn;
.super Le1;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Le0;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ljn;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgn;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lgn;->a:Le0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/h;

    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->h:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method
